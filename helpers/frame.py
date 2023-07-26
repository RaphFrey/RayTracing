import numpy as np
import matplotlib.pyplot as plt

array = []
with open('Frame2.txt') as frame:
    array = [[np.float64(num) for num in line[:-2].split("\t")] for line in frame]

points = np.array(array, dtype = np.float64).transpose()
fig = plt.figure()
ax = plt.axes(projection='3d')
ax.set_xlabel('x')
ax.set_ylabel('y')
ax.set_zlabel('z')
ax.set_xlim3d(-10, 10)
ax.set_ylim3d(-10, 10)
ax.set_zlim3d(-10, 10)


#X = points[1]*np.cos(points[2])*np.sin(points[3])
#Y = points[1]*np.sin(points[2])*np.sin(points[3])
#Z = points[1]*np.cos(points[3])
X = points[1]
Y = points[2]
Z = points[3]
#print(*np.array([X,Y,Z]).transpose(), sep="\n")
print(points.transpose()[0])
print(X[0],Y[0],Z[0])
print(X[-1],Y[-1],Z[-1])
#ax.scatter3D(X[0],Y[0],Z[0])
ax.plot3D(X,Y,Z)

plt.show()
