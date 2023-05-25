//1. Pedir por teclado el tamaño de un arreglo de números y pedir  los valores numéricos con los que se rellena. 
//2. Los valores no se pueden repetir, por lo tanto, deberá de encargarse de buscar cada número que lea y verificar que no se haya leído antes. 
//3. Mostrar el arreglo con los valores al final
Algoritmo E4_NorepetirNum
	
	Definir  i,tamanho Como Entero
	
	
	Escribir "Por favor ingrese la cantidad de datos que desea recoger"
	Leer tamanho
	Dimension arreglo[tamanho]
	
	
	//recogemos los datos según la cantidad de elementos que se quieran guardar
	Para i <- 0 Hasta tamanho-1  Hacer
		Escribir "Ingrese el " i  " elemento" 
		Leer arreglo(i)
		
		
		//recorro el vector para corroborar 
		//buscar que no se repita
		j <- 0
		Mientras j < i Hacer
			si arreglo[j] == arreglo[i] Entonces
				Escribir "Número repetido, El número ", arreglo[i], " ya ha sido ingreso, por favor ingrese otro "
			FinSi
			j <- j +1
		Fin Mientras
	
	FinPara
		
	//mostrar el arreglo con los datos finales
	Escribir "Los datos ingresados fueron: "
	para i = 0 hasta tamanho-1 Hacer
		Escribir "Posición " , i +1 , "." ,arreglo[i]
	FinPara
	
	
	
	
FinAlgoritmo
