Algoritmo CompraDeEmpresa
	Definir cantidad, empresa, fabricante, banco, interes Como Real
	Escribir "Para saber como manejar el dinero de la compra a realizar "
	Escribir "Por favor ingrese el monto total de la compra"
	Leer monto
	Si monto>=500000 Entonces
		empresa=monto*0.55
		banco=monto*0.3
		fabricante=monto-(empresa+banco)
		interes=fabricante*0.2
		Escribir "El total de la compra es :",monto
		Escribir "La deuda al banco es de:" , banco
		Escribir "La empresa pagara un total de:" , empresa
		Escribir "El fabricante hara un prestamo de:", fabricante
		Escribir "Y por ultimo los intereses a pagar al fabricante son:" , interes
	SiNo
		empresa=monto*0.7
		fabricante=monto*0.3
		interes=fabricante*0.2
		Escribir "El total de la compra es :",monto
		Escribir "La empresa pagara un total de:" , empresa
		Escribir "El fabricante hara un prestamo de:", fabricante
		Escribir "Y por ultimo los intereses a pagar al fabricante son:" , interes
	Fin Si
	
FinAlgoritmo

