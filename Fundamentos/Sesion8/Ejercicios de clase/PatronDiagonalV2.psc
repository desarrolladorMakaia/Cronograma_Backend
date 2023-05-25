Algoritmo PatronDiagonalV2
	
	Definir matriz Como Entero
	
	Dimension matriz[5,5]
	
	Para i<-0 Hasta 4 Hacer		
		Para j<-0 Hasta 4 Hacer
			Si i == j Entonces
				matriz(i,j) <- 1
				
			SiNo
				matriz(i,j) <- 0
			FinSi			
		Fin Para

	FinPara
	
	Para i <- 0 Hasta 4 Hacer
		Para j <- 0 Hasta 4 Hacer
			Escribir Sin Saltar matriz(i,j), " | "
		FinPara
		Escribir("")
	FinPara
	
FinAlgoritmo
