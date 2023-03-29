Algoritmo PruebaDeSangre
	
	Si trigliceridos<150 Entonces
		nivel="optimo"
		Escribir "Trigliceridos: nivel_", nivel
	SiNo
		Si trigliceridos>=150 y trigliceridos<199 Entonces
			nivel="sobre el limite optimo"
			Escribir "Trigliceridos: nivel_", nivel
		SiNo
			Si trigliceridos>=200 y trigliceridos<499 Entonces
				nivel= "alto"
				Escribir "Trigliceridos: nivel_", nivel
			SiNo
				nivel="muy alto"
				Escribir "Trigliceridos: nivel_", nivel
			Fin Si
		Fin Si
	Fin Si
	
	
	Si homocisteina>=2 y homocisteina<15 Entonces
		Escribir "Homocisteína: nivel optimo"
	SiNo
		Si homocisteina>=15 y homocisteina<30 Entonces
			Escribir "Homocisteína: nivel sobre el limite optimo"
		SiNo
			Si homocisteina>=30 y homocisteina<100 Entonces
				Escribir "Homocisteína: nivel alto"
			SiNo
				Escribir "Homocisteína: nivel muy alto"
			Fin Si
		Fin Si
	Fin Si
	
	Si Entonces
		acciones_por_verdadero
	SiNo
		acciones_por_falso
	Fin Si
FinAlgoritmo
