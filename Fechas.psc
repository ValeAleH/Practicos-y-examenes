Algoritmo Fechas
	Definir cifra, mesf Como Entero
	Definir fecha, mes, dia, año Como Caracter
	Escribir "Ingrese una fecha, por ejemplo 21-12-2004"
	Leer fecha
	cifra=Longitud(fecha)
	dia=subcadena(fecha,1,2)
	año=subcadena(fecha,7,10)
	mes=subcadena(fecha,4,5)
	mesf=ConvertirANumero(mes)
	Segun mesf Hacer
		1:
			Escribir "La fecha es_", dia ,"_de enero de_" , año 
		2:
			Escribir "La fecha es_", dia ,"_de febrero de_" , año 
		3:
			Escribir "La fecha es_", dia ,"_de marzo de_" , año
		4:
			Escribir "La fecha es_", dia ,"_de abril de_" , año
		5:
			Escribir "La fecha es_", dia ,"_de mayo de_" , año
		6:
			Escribir "La fecha es_", dia ,"_de junio de-" , año
		7:
			Escribir "La fecha es_", dia ,"_de julio de-" , año
		8:
			Escribir "La fecha es_", dia ,"_de agosto de_" , año
		9:
			Escribir "La fecha es-", dia ,"_de septiembre de_" , año
		10:
			Escribir "La fecha es-", dia ,"_de octubre de_" , año
		11:
			Escribir "La fecha es_", dia ,"-de noviembre de_" , año
			
		De Otro Modo:
			Escribir "La fecha es_", dia ,"_de diciembre de_" ,año
	Fin Segun
	
	
FinAlgoritmo
