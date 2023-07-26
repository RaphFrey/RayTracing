import sympy
from einsteinpy.symbolic import MetricTensor, ChristoffelSymbols
from sympy.printing import ccode

# C++ Enum

coords = ["Ax::t","Ax::x","Ax::y","Ax::z"]

# Sympy

## Setup

t = sympy.Symbol(f"pos[{coords[0]}]")
x = sympy.Symbol(f"pos[{coords[1]}]")
y = sympy.Symbol(f"pos[{coords[2]}]")
z = sympy.Symbol(f"pos[{coords[3]}]")
tp,xp,yp,zp= sympy.symbols("t x y z")
tv,xv,yv,zv= sympy.Symbol(f"v_t"),sympy.Symbol(f"v_x"),sympy.Symbol(f"v_y"),sympy.Symbol(f"v_z")
G, M, c, a = sympy.symbols("G M c a")
r = sympy.Symbol(f"r")

v = [sympy.Symbol(f"v[{coords[0]}]"),
     sympy.Symbol(f"v[{coords[1]}]"),
     sympy.Symbol(f"v[{coords[2]}]"),
     sympy.Symbol(f"v[{coords[3]}]")]

## Definine Metric

minkowski = [[0 for j in range(4)] for i in range(4)]
minkowski[0][0] = -1
minkowski[1][1] = 1
minkowski[2][2] = 1
minkowski[3][3] = 1

f = 2*G*M*r**3/(r**4+a**2*z**2)
k = [1,(r*x+a*y)/(r**2+a**2),(r*y+a*x)/(r**2+a**2),z/r]

metric = MetricTensor([[(minkowski[mu][nu]+f*k[mu]*k[nu]).subs(a,0).simplify() for nu in range(4)] for mu in range(4)],[t,x,y,z])

metric_tensor = metric.tensor()

ch = ChristoffelSymbols.from_metric(metric)

simple = ch.simplify()

with open("src/Geometry.hpp","w") as f:
    f.write("\n".join(["#include \"Point.hpp\"",
                       "constexpr double c{1};                     // m/s",
                       "constexpr double G{6.6743e-11};            // m^3 kg^-1 s^-2",
                       "constexpr double rs{1};                    // m",
                       "constexpr double M{rs * c * c / (2 * G)};  // kg",
                       "constexpr uint8_t lookup[4][4] ={{1 | 1 , 1 | 2 , 1 | 4, 1 | 8},"
                       "{2 | 1 , 2 | 2 , 2 | 4, 2 | 8},",
                       "{4 | 1 , 4 | 2 , 4 | 4, 4 | 8},",
                       "{8 | 1 , 8 | 2 , 8 | 4, 8 | 8}};",
                       "",
                       ""]))
    f.write("\n".join(["template <typename T>",
                       "constexpr inline T metric(const std::uint8_t index, const FVector<T>& pos,T r) {\n"]))
    for mu in range(4):
        for nu in range(4-mu):
            f.write(f"if (x == lookup[{coords[mu]}][{coords[nu]}]) return {ccode(metric_tensor[mu][nu])};\n")
    f.write("\n".join(["return 0;","}",""]))

    f.write("\n".join(["template <typename T>",
                       "constexpr T chr_symbols(const int mu, const std::uint8_t bottom, const FVector<T>& pos, T r) {","switch(mu){\n"]))
    for mu in range(4):
        f.write(f"case {coords[mu]}:\n")
        for alpha in range(4):
            for beta in range(4-alpha):
                if simple[mu][alpha][beta]:
                    f.write(f"if (bottom == lookup[{coords[alpha]}][{coords[beta]}]) return {ccode(simple[mu][alpha][beta])};\n")
    f.write("\n".join(["}","return 0;","}",""]))
    
    for mu in range(4):
        expression = 0
        for alpha in range(4):
            for beta in range(4):
                expression -= simple[mu][alpha][beta]*v[alpha]*v[beta]
                
        
        #print(expression.simplify())
        #print(expression.subs(x**2+y**2+z**2:r**2))
        #print(sympy.cse([x**2+y**2+z**2,expression.simplify()]))
        print(expression.subs({t:tp,x:xp,y:yp,z:zp,v[0]:tv,v[1]:xv,v[2]:yv,v[3]:zv}).simplify())
        print()


