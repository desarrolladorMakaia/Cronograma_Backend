// 1. Haz un vector numerico de 10 posiciones dados por el usuario  //
//muestre los elementos que son mayores al numero dado por el usuario.
Algoritmo E5_NumMayorVector
	
	Definir i, NumMayor Como Entero
	Dimension arreglo[10]
	
	
	//recogemos los datos según la cantidad de elementos que se quieran guardar
	Para i <- 0 Hasta 9  Hacer
		Escribir "Ingrese el " i  " elemento" 
		Leer arreglo(i)
	FinPara
	
	NumMayor<-arreglo[0]
	// almacenamos los datos
	Para i <- 0 Hasta 9  Hacer
		Si arreglo[i] > NumMayor Entonces
			NumMayor<- arreglo[i]
		Fin Si
	FinPara	
	Escribir "El número mayor del arreglo es: " , NumMayor
FinAlgoritmo
