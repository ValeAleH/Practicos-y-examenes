Algoritmo NotasYEstadistica
	Definir estudiantes, notasmin, notasmax, aprobado, reprobado Como Entero
	Escribir "Por favor ingrese el numero de estudiantes de su clase"
	Leer estudiantes 
	Escribir "Ingrese la nota minima que existe en su clase"
	Leer notasmin
	Escribir "Ingrese la nota maxima que existe en su clase"
	Leer notasmax
	Dimension vector[estudiantes]
	Para i=1 Hasta estudiantes Con Paso 1 Hacer
		vector[i]= Aleatorio(notasmin,notasmax)
	Fin Para
	Para i=1 Hasta estudiantes Con Paso 1 Hacer
		Si vector[i]>=60 Entonces
			aprobado=vector[i]
			numaprobados=i
			Escribir "El estudiante aprobo con:", aprobado, "puntos"
		Fin Si
		Si vector[i]<60 Entonces
			reprobado=vector[i]
			numreprobados=i
			Escribir "El estudiante reprobo con:", reprobado, "puntos"
		Fin Si
	Fin Para
	
	Escribir "La cantidad de estudiantes aprobados es:",numaprobados 
	Escribir "La cantidad de estudiantes reprobados es:",numreprobados
FinAlgoritmo
