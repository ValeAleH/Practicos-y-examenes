def FuncionNumeroAleatorio ():
    alea=random.randint(FuncionNumeroMayor(),FuncionSumatoria())
    resultado["text"]=alea
    return alea

def FuncionRaizCuadrada():
    ecuacion=math.sqr(FuncionNumeroAleatorio ())
    resultado["text"]=ecuacion

def FuncionNumeroMayor():
    if int(entrada1.get())>int(entrada2.get()) and int(entrada1.get())>int(entrada3.get()):
        numeromayor=int(entrada1.get()) 
    elif int(entrada2.get())>int(entrada1.get()) and int(entrada2.get())>int(entrada3.get()):
        numeromayor=int(entrada2.get())
    elif int(entrada3.get())>int(entrada1.get()) and int(entrada3.get())>int(entrada2.get()):
        numeromayor=int(entrada3.get())
    resultado["text"]=numeromayor


def FuncionSumatoria():
    ecuacions=int(entrada1.get())+int(entrada2.get())+int(entrada3.get())
    resultado["text"]=ecuacions
    
def FuncionMultiplicacion():
    ecuacion=int(entrada1.get())*int(entrada2.get())*int(entrada3.get())
    resultado["text"]=ecuacion
import math
import random
import tkinter as tk  ##dibuja siempre antes diseño de interfas
ventana=tk.Tk()
ventana.geometry("800x800")
entrada1=tk.Entry(ventana)
entrada1.grid(row=0, column=0)
entrada2=tk.Entry(ventana)
entrada2.grid(row=0, column=1)
entrada3=tk.Entry(ventana)
entrada3.grid(row=0, column=2)
boton1=tk.Button(ventana,text="Sumatoria", width=10, height=2, command=FuncionSumatoria).grid(row=1, column=0)
boton2=tk.Button(ventana,text="Multiplicacion", width=11, height=2, command=FuncionMultiplicacion).grid(row=1, column=2)
boton3=tk.Button(ventana,text="Numero Mayor", width=12, height=2, command=FuncionNumeroMayor).grid(row=1, column=1)
boton4=tk.Button(ventana,text="Aleatorio", width=12, height=2, command=FuncionNumeroAleatorio).grid(row=1, column=3)
boton5=tk.Button(ventana,text="Raiz Cuadrada", width=15, height=2, command=FuncionRaizCuadrada).grid(row=1, column=4)

resultado=tk.Label(ventana)
resultado.grid(row=2, column=1)
ventana.mainloop()