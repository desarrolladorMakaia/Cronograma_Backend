Algoritmo PatronDiagonal
	
	Definir matriz Como Entero
	
	Dimension matriz(5,5)
	
	Para i <- 0 Hasta 4 Hacer
			matriz(i,i) <- 1
	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz(i,j), " | "
		FinPara
		Escribir("")
	FinPara
	
FinAlgoritmo
