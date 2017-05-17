from com import *


def testPopulate():
    func_coef = [random.randint(-10,10) for i in range(0, 5)]

    def ref_func(l):
        return [func_coef[0] + func_coef[1]*x + func_coef[2]*pow(x,2) + func_coef[3]*pow(x,3) + func_coef[4]*pow(x, 4) for x in l]

    reso = 1000
    min = -10
    max = 10

    step = max - min / reso
    l = [min + step * i for i in range(0, reso, 1)]
    real_y = ref_func(l)
    fPrint("real_y:"+ real_y.__str__())


    def evaluate(elements):
        return [[  e, np.mean( [(e[0] + e[1]*l[i] + e[2]*pow(l[i],2) + e[3]*pow(l[i],3) + e[4]*pow(l[i],4) - real_y[i])
                  for i in range(0, reso, 1)] )  ] for e in elements]

    def genrand(nelements, ngenes=5):
        if(nelements > 1):
            return [[random.randint(-10, 10) for i in range(0, ngenes)] for j in range(0, nelements)]
        elif(nelements == 1):
            elems = [random.randint(-10, 10) for i in range(0, ngenes)]
            return elems
        else:
            raise ValueError


    def cross(heuristics, keep, crossingrate):
        _elems = [0 for i in range(0, 50)]
        for h in range(0, 50):
            if h < keep:
                _elems[h] = heuristics[h][0]
                # _elems.append([heuristics[h][0]])
            else:
                _elems[h] = [random.randint(-10, 10) for i in range(0, 5)]
                # _elems.extend(genrand(len(heuristics) - keep))
        return _elems

    def mutate(*args):
        return args


    elems = [[50, 46, 1, 12, 45], [41, 47, 4, 27, 23], [23, 26, 49, 13, 41], [21, 43, 42, 1, 26], [21, 12, 2, 16, 28], [36, 42, 31, 50, 12], [5, 43, 10, 20, 15], [22, 22, 31, 13, 1], [19, 29, 17, 38, 10], [8, 39, 28, 40, 43], [37, 31, 39, 11, 16], [14, 6, 38, 28, 32], [42, 31, 16, 27, 20], [1, 18, 24, 8, 22], [2, 9, 30, 37, 9], [38, 38, 28, 0, 0], [30, 9, 16, 2, 8], [4, 38, 9, 15, 37], [45, 0, 42, 40, 40], [45, 18, 3, 42, 33], [16, 41, 1, 23, 17], [22, 5, 20, 17, 14], [39, 9, 21, 7, 47], [22, 35, 2, 42, 28], [16, 3, 22, 39, 7], [1, 38, 3, 33, 9], [9, 31, 22, 7, 17], [19, 0, 43, 41, 8], [30, 47, 40, 47, 46], [20, 2, 11, 25, 43], [8, 12, 18, 36, 44], [12, 22, 13, 43, 42], [43, 22, 35, 45, 10], [16, 26, 26, 43, 16], [31, 50, 41, 36, 2], [43, 2, 28, 4, 27], [28, 1, 7, 2, 19], [16, 37, 23, 18, 15], [49, 17, 14, 39, 14], [39, 50, 15, 19, 36], [12, 20, 22, 32, 34], [11, 45, 22, 36, 7], [7, 31, 42, 1, 47], [26, 30, 38, 43, 16], [5, 8, 8, 30, 23], [3, 10, 40, 19, 3], [41, 40, 48, 22, 44], [21, 26, 12, 36, 35], [0, 33, 41, 44, 31], [18, 3, 33, 19, 25]]
    popiface = Populate(elems, evaluate, crossing_func=cross, mutation_func=mutate, size=50, keep=10, generaterandom_func=genrand)
    popiface.run()

if __name__ == '__main__':
    testPopulate()
