import os

if os.path.isfile("archivosucb.txt"):
    archivoTexto=open("archivosucb.txt", "r+")
    print("Ingresar nombre")
    nombre=input()
    numero=input()
    carnet=input()
    lineastexto=archivoTexto.readlines()
    for elementos in lineastexto:
        archivoTexto.write(nombre + " ")
        archivoTexto.write(numero + "/n")
        archivoTexto.write(carnet + " ")
        archivoTexto.close() 
else:
   archivoTexto=open("archivosucb.txt","w")
   print("Ingresar datos")
   nombre=input()
   numero=input()
   carnet=input()
   archivoTexto.write(nombre + " ")
   archivoTexto.write(numero + "/n")
   archivoTexto.write(carnet + " ")
   archivoTexto.close()