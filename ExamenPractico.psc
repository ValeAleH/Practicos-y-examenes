Algoritmo ExamenPractico
	Definir nombre, cargo, mes Como Caracter
	Definir CI, sueldo, antiguedad, horas, haberBasico, salariominimo Como Entero
	Definir bono, ingresos, egresos, descuento, liquido, valorant, afp, horasex Como Real
	Definir HE Como Logico
	Escribir "Bienvenido al programa para ver tu boleta de pago"
	Escribir "Por favor ingresa los datos que se requieren a continuación"
	Escribir "Ingrese su primer nombre"
	Leer nombre
	Escribir "Ingrese su cargo"
	Leer cargo
	Escribir "Ingrese su numero de carnet"
	Leer CI
	Escribir "Ingrese su sueldo y las horas trabajadas al mes que tiene sin contar horas extras"
	Leer sueldo
	Leer horas
	Escribir "Ingrese el mes del cual desea saber su boleta"
	Leer mes
	Escribir "Por último ingrese los años de antiguedad con los que cuenta"
	Leer antiguedad
	haberBasico=sueldo 
	salariominimo=2250
	Si antiguedad<2 Entonces
		valorant=0
	SiNo
		Si antiguedad>=2 Y antiguedad<=4 Entonces
			valorant=0.05
		SiNo
			Si antiguedad>=5 y antiguedad<=7 Entonces
				valorant=0.11
			SiNo
				Si antiguedad>=8 y antiguedad<=10 Entonces
					valorant=0.18
				SiNo
					Si antiguedad>=11 y antiguedad<=14 Entonces
						valorant=0.26
					SiNo
						Si antiguedad>=15 y antiguedad<=19 Entonces
							valorant=0.34
						SiNo
							Si antiguedad>=20 y antiguedad<=24 Entonces
								valorant=0.42
							SiNo
								Si antiguedad>=25 Entonces
									valorant=0.50
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	horasex= sueldo/horas
	Escribir "Trabajo horas extras este mes? Escriba Verdadero o Falso"
	Leer HE
	Si HE=Verdadero Entonces
		Escribir 
	SiNo
		acciones_por_falso
	Fin Si
	
	
	
	
	bono=(salariominimo*3)*valorant
	ingresos= sueldo+bono
	afp=0.1271
	descuento= haberBasico*afp
	egresos=descuento
	liquido=ingresos-egresos
	Escribir cargo, "_" nombre,  "_con número de carnet_" , CI ,"_tu boleta de pagos del mes de_" ,mes ,"_es de:"
	Escribir "Haber Basico=" ,sueldo
	Escribir "Total de ingresos=", ingresos 
	Escribir "Total de egresos=" , egresos 
	Escribir "Liquido pagable=" , liquido
	Escribir "Gracias y hasta luego"
	
FinAlgoritmo
