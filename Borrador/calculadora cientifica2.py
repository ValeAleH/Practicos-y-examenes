import random
import math 
def NumeroMayor (numero1, numero2, numero3):
    if (numero1>numero2 and numero1>numero3):
        print("El numero mayor es: ", numero1)
        return numero1
    else:
        if (numero2>numero1 and numero2>numero3):
            print("El numero mayor es: ", numero2)
            return numero2
        else:
            if (numero3>numero1 and numero3>numero2):
                print("El numero mayor es: ", numero3)
                return numero3

def Sumatoria (numero1, numero2, numero3):
    suma=numero1+numero2+numero3
    print("La sumatoria total es:", suma)
    return suma

def NumeroAleatorio (mayor,suma):
    azar=random.choice([mayor,suma])
    return azar

    
def RaizCuadrada (azar):
    raizc=math.sqrt(azar)
    return raizc

print("Bienvenido a  tu calculadora cientifica")
print("Ingresa tres numeros para realizar las operaciones correspondientes")
numero1=int(input())
numero2=int(input())
numero3=int(input())
mayor=NumeroMayor (numero1, numero2, numero3)
suma=Sumatoria (numero1, numero2, numero3)
azar=NumeroAleatorio (mayor, suma)
raizc=RaizCuadrada (azar)
print( "El resultado de su operacion es:", raizc)