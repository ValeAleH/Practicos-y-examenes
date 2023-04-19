Algoritmo Vectores
	Definir numero Como Entero
	Escribir "Ingrese la cantidad de elementos que tendra el vector"
	Leer numero
	Dimension vector[numero]
	Para i=1 Hasta numero Con Paso 1 Hacer
		vector[i]= azar(numero)
	Fin Para
	mayor=vector[1]
	menor=vector[1]
	Para i=1 Hasta numero Con Paso 1 Hacer
		Si vector[i]>mayor Entonces
			mayor=vector[i]
		Fin Si
		Si vector[i]<menor Entonces
			menor=vector[i]
		Fin Si
	Fin Para
	Para i=1 Hasta numero Con Paso 1 Hacer
		Escribir vector[i]
	Fin Para
	Escribir "El vector mayor es:", mayor
	Escribir "El vector menor es:", menor
	
	Para i=1 Hasta numero Con Paso 1 Hacer
		Escribir "El vector es_", vector[i]
	Fin Para
	
FinAlgoritmo
