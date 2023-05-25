Algoritmo ContarPrimosEnVectorAleatorio
	Definir tamano, numAleatorio, i, j, contPrimos Como Entero
	
	Escribir "Ingrese el tama�o del vector:"
	Leer tamano
	Dimension vector[tamano]
	
	//Llenar el vector con n�meros aleatorios
	Para i = 0 Hasta tamano-1 Hacer
		numAleatorio <- aleatorio(1, 100) //generar un n�mero aleatorio entre 1 y 100
		vector[i] <- numAleatorio //asignar el n�mero aleatorio al vector
	FinPara
	
	//Contar cu�ntos n�meros primos hay en el vector
	Para i = 0 Hasta tamano-1 Hacer
		//Comprobar si el n�mero es primo
		Si vector[i] > 1 Entonces
			j <- 2
			Mientras (j <= vector[i] / 2) y (vector[i] mod j <> 0) Hacer
				j <- j + 1
			FinMientras
			
			Si j > vector[i] / 2 Entonces
				contPrimos <- contPrimos + 1
			FinSi
		FinSi
	FinPara
	
	//Mostrar el vector y el n�mero de primos
	Escribir "El vector generado es:"
	Para i = 0 Hasta tamano-1 Hacer
		Escribir vector[i]
	FinPara
	
	Escribir "El n�mero de primos en el vector es:", contPrimos
FinAlgoritmo
