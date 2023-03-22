def NumeroMayor (numero1, numero2, numero3):
    if (numero1>numero2 and numero1>numero3):
        print("El numero mayor es: ", numero1)
    else:
        if (numero2>numero1 and numero2>numero3):
            print("El numero mayor es: ", numero2)
        else:
            if (numero3>numero1 and numero3>numero2):
                print("El numero mayor es: ", numero3)

def Sumatoria (numero1, numero2, numero3):
    suma=numero1+numero2+numero3
    print("La sumatoria total es:", suma)

def NumeroAleatorio (mayor, suma):
    alea=seed(mayor, suma)
    print("El numero aleatorio sera:", alea)
    
def RaizCuadrada (alea):
    return sqrt(alea)

print("Bienvenido a  tu calculadora cientifica")
print("Ingresa tres numeros para realizar las operaciones correspondientes")
numero1=int
numero2=int
numero3=int
mayor=NumeroMayor (numero1, numero2, numero3)
suma=Sumatoria (numero1, numero2, numero3)
alea=NumeroAleatorio (mayor, suma)
print( "El resultado de su operacion es:", raizc)

