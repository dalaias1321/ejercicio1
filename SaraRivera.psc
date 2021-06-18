Algoritmo SaraRivera
	Escribir " ingrese nota primer parcial: "
	Leer nota1
	
	Escribir " ingrese nota segundo parcial: "
	leer nota2
	
	Escribir " ingrese nota tercer parcial:"
	leer nota3
	
	Escribir " ingrese nota cuarto parcial: "
	leer nota4
	
	notafinal<- nota1 + nota2 + nota3 + nota4
	
	// 0 - 69: reprobado
	// 70 - 79: Bueno
	// 80 - 89: Muy Bueno 
	// 90 - 100: Sobresaliente 
	
	si notafinal >= 0 & notafinal <= 69 Entonces
		Escribir notafinal, "%: Reprobado"
		Si notafinal >= 70 & notafinal <= 79 Entonces
			Escribir notafinal, "%: Bueno"
			Si notafinal >= 80 & notafinal <= 89 Entonces
				Escribir notafinal, "%: Muy Bueno"
				Si notafinal >= 90 & notafinal <= 100 Entonces
					Escribir notafinal, "%: Sobresaliente"
				Fin Si
			Fin Si
		Fin Si
	FinSi
FinAlgoritmo
