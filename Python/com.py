# -*- coding: utf-8 -*-
import serial
import numpy as np
import argparse

import random

random.seed()

def fPrint(text):
    print("[##]: %s" % text)


def errPrint(text):
    print("[EE]: %s" % text)


class State:
    def __init__(self, left, right, time):
        self._left = left
        self._right = right
        self._time = time

    def getValue(self):
        return (self._left << 24 + self._right << 16 + self._time);

    def setValue(self, value):
        self._left = value & (0xff << 24)
        self._right = value & (0xff << 16)
        self._time = value & 0xffff

    def getTimeValue(self):
        return self._time

    def setTimeValue(self, time):
        self._time = time

    def getLeftValue(self):
        return self._left

    def setLeftValue(self, left):
        self._left = left

    def getRightValue(self):
        return self._right

    def setRightValue(self, right):
        self._right = right

    value = property(getValue, setValue)
    left = property(getLeftValue, setLeftValue)
    right = property(getRightValue, setRightValue)
    time = property(getTimeValue, setTimeValue)


class StateList(list):

    def __init__(self, * listOfItems):
        list.__init__(self, * listOfItems)
        self._duree = 0
        for i in self:
            self._duree += self[i].time
        self._rating = 0

    def append(self, p_object):
        list.append(self, p_object)
        self._duree += p_object.time

    def remove(self, value):
        self._duree -= value.time
        list.remove(self, value)

    @property
    def duree(self):
        return self._duree

    def getRating(self):
        return self._rating

    def setRating(self, rating):
        self._rating = rating

    rating = property(getRating, setRating)


class Population():
    def __init__(self, size):
        items = StateList[size]()

    def _generateRandom(self):
        None


class SerialException(Exception):
    def __init__(self, port, baudrate, * text):
        self._text = ""
        for i in text:
            self._text += i
        self._message = "Erreur de communication - configuration : port '" + port + "', baudrate " + baudrate + " bauds\n"

    @property
    def text(self):
        return self._text

    @property
    def message(self):
        return self._message


class ParameterException(Exception):
    def __init__(self, label, value):
        self._label = label
        self._value = value
        self._message = "Erreur de valeur : paramètre '" + label + "', valeur '" + value +"' \n"

    @property
    def label(self):
        return self._label

    @property
    def value(self):
        return self._value


class FunctionException(Exception):
    def __init__(self, message, func_name):
        self._func_name = func_name
        self._message = "<" + self._func_name + "()> " + message

    @property
    def message(self):
        return self._message


class Populate:
    def __init__(self, elements, evalutation_func, crossing_func, mutation_func, generaterandom_func, size=10, keep=5, mutationrate=0.05, crossingrate=0.5):

        self._size = size
        self._keep = keep
        self._mutationrate = mutationrate
        self._crossingrate = crossingrate
        self._elements = elements

        if not callable(evalutation_func):
            raise ParameterException("evaluation_func", "function is not callable")
        if not callable(crossing_func):
            raise ParameterException("crossing_func", "function is not callable")
        if not callable(mutation_func):
            raise ParameterException("mutation_func", "function is not callable")

        self._evaluate = evalutation_func
        self._cross = crossing_func
        self._mutate = mutation_func
        self._genrand = generaterandom_func

    def run(self, nsteps=1000):
        # try:
        #     # Generation d'une population aléatoire
        #     self._genrand(self._size)
        # except FunctionException as e:
        #     errPrint(e.message)
        #     exit(-1)

        for i in range(1,nsteps):
            try:
                # Evalutation des individus
                heuristics = self._evaluate(self._elements)
                if not type(heuristics) == list:
                    raise FunctionException                                 # for i in range(0, len(_elements)):
            except FunctionException as e:                                  #   heuristics[0] = _elements[i]
                errPrint(e.message)                                         #   heuristics[1] = evaluate(elements[i])
                exit(-1)

            # Classement vis-à-vis de l'heuristique
            np.array(heuristics[1]).sort()

            try:
                # Croisement des individus
                self.elements = self._cross(heuristics, self._keep, self._crossingrate)
            except FunctionException as e:
                errPrint(e.message)
                exit(-1)

            try:
                # Mutation des individus
                self._mutate(self._mutationrate)
            except FunctionException as e:
                errPrint(e.message)
                exit(-1)

            for j in range(1, 10):
                fPrint("[#" + j + "]: " + heuristics[1][j])


    @property
    def size(self):
        return self._size

    @property
    def keep(self):
        return self._keep

    @property
    def mutationrate(self):
        return self._mutationrate

    @property
    def crossingrate(self):
        return self._crossingrate

    @property
    def elements(self):
        return self._elements



class RatingPlatform:
    def __init__(self, stiquitoport, stiquitobaudrate, capteurport, capteurbaudrate):
        self._connecte = False
        try:
            self._comStiquito = serial.Serial(stiquitoport, stiquitobaudrate)
            if(self._comStiquito):
                fPrint("Stiquito connecté !")
                self._connecte = True
        except Exception:
            self._connecte = False
            raise SerialException(stiquitoport, stiquitobaudrate, "Stiquito non connecté !")

        try:
            self._comCapteur = serial.Serial(capteurport, capteurbaudrate)
            if(self._comCapteur):
                fPrint("Capteur ultrason connecté !")
                self._connecte = True
        except Exception as msg:
            self._connecte = False
            raise SerialException(capteurport, capteurbaudrate, "Capteur non connecté !")

    def evaluate(self, listOfStates):
        self._comStiquito.write(0x0a)
        self._comStiquito.write("\n")
        self._comStiquito.write(listOfStates.duree)
        for i in range(0, len(listOfStates)):
            self._comStiquito.write(listOfStates[i])
        while (1) :
            line = self._comCapteur.readline()
            try:
                data = [float(val) for val in line.split] # data : vitesse, moyenne
            except Exception:
                self.comErrNb += 1
                fPrint('Communication error. [%i]' % self.comErrNb)

            heuristique = np.sqrt(data[0] ** 2)
        return heuristique;

    def isConnected(self):
        return self._connecte


def main():
    print("###################################################################")
    print("#   *          *                      *                           #")
    print("#   the                          *                   *            #")
    print("#         FANTASTIC     *                             *           #")
    print("#         *              STIQUITO           *                     #")
    print("#                                      evolution                  #")
    print("#                 *                                teacher        #")
    print("#                                *                                #")
    print("#      *           *                                  **          #")
    print("###################################################################")
    print("")
    print("")
    print("")

    # Parse args to get ready
    parser = argparse.ArgumentParser(description="LDR serial")
    # Port Stiquito
    parser.add_argument('--sport', dest='sport', required=False, default='/dev/ttyACM0')
    # Baudrate Stiquito
    parser.add_argument('--sbaudrate', dest='sbdr', required=False, default='9600')
    # Port Capteur
    parser.add_argument('--cport', dest='cport', required=False, default='/dev/ttyACM1')
    # Baudrate Capteur
    parser.add_argument('--cbaudrate', dest='cbdr', required=False, default='9600')
    # Mode de debug
    # parser.add_argument('--debug', dest='debug', required=False, default=False)

    args = parser.parse_args()

    fPrint("Création du robot et démarrage des communications...")
    try:
        platform = RatingPlatform(args.sport, args.sbdr, args.cport, args.cbdr)
    except SerialException as e:
        errPrint(e.text)
        errPrint(e.message)





if __name__ == '__main__':
    main()
