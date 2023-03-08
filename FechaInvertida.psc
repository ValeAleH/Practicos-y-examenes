Algoritmo FechaInvertida
	Definir cifra, mesf Como Entero
	Definir fecha, mes, dia, año, invertido Como Caracter
	Escribir "Ingrese una fecha, por ejemplo 21-12-2004"
	Leer fecha
	cifra=Longitud(fecha)
	dia=subcadena(fecha,1,2)
	año=subcadena(fecha,7,10)
	mes=subcadena(fecha,4,5)
	mesf=ConvertirANumero(mes)
	
	Escribir "La fecha es_" , año,"-" , mes, "-", dia 
FinAlgoritmo
