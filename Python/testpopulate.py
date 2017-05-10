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

    def genrand(nelements, ngenes = 5):
        return [[random.randint(0, 50) for i in range(0, ngenes)] for j in range(0, nelements)]


    def cross(heuristics, keep, crossingrate):
        _elems = list()
        for t.all() in range(0, keep, 1):
            if t < keep:
                elems.append([heuristics[t][0]])
            else:
                _elems.append(*genrand(len(heuristics) - keep))
        return _elems

    def mutate(*args):
        return args


    elems = genrand(50)

    popiface = Populate(elems, evaluate, crossing_func=cross, mutation_func=mutate, size=50, keep=10, generaterandom_func=genrand)
    popiface.run()

if __name__ == '__main__':
    testPopulate()
