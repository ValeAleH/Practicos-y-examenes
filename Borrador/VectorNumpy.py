import numpy as np
numero=int(input("Ingrese la cantidad de elementos que tendra el vector"))
vector=np.array([])
vector=np.random.randint(1,numero,numero)
mayor=vector.max()
menor=vector.min()
print (vector)
print(mayor)
print(menor)