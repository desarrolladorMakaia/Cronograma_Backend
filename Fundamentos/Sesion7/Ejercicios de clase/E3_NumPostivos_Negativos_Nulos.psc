// Hacer un programa que permita ingresar 10 valores a un array  seguido muestre cuantos son positivos, cuantos negativos y 
//cuantos son nulos
//Funcion para ingresar los datos
Funcion numerosArreglo<- IngresarNumeros ( num)
	Definir positivos, negativos, nulos Como Entero
	Definir  i Como Entero
	Dimension arreglo[10]
	positivos<- 0
	negativos<- 0
	nulos <- 0
	
	Para i <- 0 Hasta 10-1  Hacer
		Escribir "Ingrese el " i  " elemento" 
		Leer arreglo[i]
		si(arreglo[i] >= 1) Entonces
			positivos <- positivos+1
			
		sino
			si(arreglo[i] <= -1) Entonces
				negativos<- negativos+1
				
			SiNo
				nulos <- nulos +1
				
			FinSi
		FinSi
		
	Fin Para
	Escribir "Ingresaste ", positivos , " Números positivos"
	Escribir "Ingresaste " ,negativos , " Números negativos"
	escribir "Ingresaste " ,nulos , " Números nulos"
	
Fin Funcion

Algoritmo E3_NumPostivos_Negativos_Nulos
	
	Mostrar IngresarNumeros(num)	
	
FinAlgoritmo
