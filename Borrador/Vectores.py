import random
vector=[]
numero=int(input("Ingrese la cantidad de elementos que tendra el vector")) 
for i in range(0, numero):
    vector.append(random.randint(1,numero))
    
mayor=vector[0]
menor=vector[0]
for i in range(0,numero):
    if vector[i]>mayor:
        mayor=vector[i]
    if vector[i]<menor:
        menor=vector[i]
        
for i in range(0,numero):
    print(vector[i])

print("El vector mayor es:", mayor)
print("El vector menor es:", menor)