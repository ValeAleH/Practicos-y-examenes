Funcion suma2 <- Formula ( alea )
	digitos=longitud(alea)
	Si digitos=1 Entonces
		Escribir "ERROR la funcion formula no puede ser ejecutada"
	SiNo
		digito1=subcadena(alea,1,1)
		digitofinal=subcadena(alea,n,n)
		digitosm=subcadena(alea,2,n-1)
		numeros=ConvertirANumero(digitosm)
		Repetir
			
		Hasta Que subcadena(alea,n-2,)*subcadena(alea,n-1)
	Fin Si
	num1=ConvertirANumero(digito1)
	num2=ConvertirANumero(digitofinal)
	resul1=num1*num1
	resul2=ABS(num2)
	
Fin Funcion

Funcion alea <- NumeroAleatorio ( mayor, suma )
	alea=Aleatorio(mayor,suma)
	Escribir "El numero aleatorio sera:", alea
Fin Funcion

Funcion raizc <- RaizCuadrada ( alea )
	raizc=Rc(alea)
Fin Funcion

Funcion mayor <- NumeroMayor ( numero1,numero2,numero3 )
	Si (numero1>numero2 y numero1>numero3) Entonces
		Escribir "El numero mayor es: ", numero1
	SiNo
		Si (numero2>numero1 y numero2>numero3)
			Escribir "El numero mayor es: ", numero2
		SiNo
			Si (numero3>numero1 y numero3>numero2)
				Escribir "El numero mayor es: ", numero3
			FinSi
		FinSi
	Fin Si
Fin Funcion

Funcion suma <- Sumatoria ( numero1, numero2, numero3 )
	suma=numero1+numero2+numero3
	Escribir "La sumatoria total es:", suma
Fin Funcion


Algoritmo CalcuradoraCientifica
	Definir numero1, numero2, numero3, raizc, alea,mayor, suma  Como Real
	Escribir "Bienvenido a  tu calculadora cientifica"
	Escribir "Ingresa tres numeros para realizar las operaciones correspondientes"
	Leer numero1
	Leer numero2
	Leer numero3
	mayor= NumeroMayor ( numero1,numero2,numero3 )
	suma=Sumatoria ( numero1, numero2, numero3 )
	alea=NumeroAleatorio ( mayor, suma )
	Escribir "El resultado de su operacion es:", raizc
	
FinAlgoritmo
