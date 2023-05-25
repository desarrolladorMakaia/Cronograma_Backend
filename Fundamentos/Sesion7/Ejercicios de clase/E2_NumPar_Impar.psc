//Ingresar 10 valores numéricos a un array y mostrar cuantos son pares y cuantos son impares.
//Funcion para ingresar los datos
Funcion numerosArreglo<- IngresarNumeros ( tamanho )
	Definir  i Como Entero
	Dimension arreglo[tamanho]
	
	Para i <- 0 Hasta tamanho-1  Hacer
		Escribir "Ingrese el " i  " elemento" 
		Leer arreglo[i]
	Fin Para
Fin Funcion


Algoritmo E2_NumPar_Impar
	Definir  i, tamanho, ContPar, ContImpar Como Entero
	
	
	Escribir "Ingrese el tamaño del vector"
	Leer tamanho
	ContImpar = 0
	ContPar = 0
	
	arreglo <- IngresarNumeros(tamanho)
	
	para i = 0 hasta tamanho-1 Hacer
		si arreglo[i] %2 == 0 Entonces
			ContPar = ContPar + 1
		SiNo
			ContImpar= ContImpar+1
		FinSi
	FinPara
	
	Escribir "El total de números pares es: " , ContPar
	Escribir  "El total de números impares es: " , ContImpar
	
FinAlgoritmo
