//1. Pedir por teclado el tama�o de un arreglo de n�meros y pedir  los valores num�ricos con los que se rellena. 
//2. Los valores no se pueden repetir, por lo tanto, deber� de encargarse de buscar cada n�mero que lea y verificar que no se haya le�do antes. 
//3. Mostrar el arreglo con los valores al final
Algoritmo E4_NorepetirNum
	
	Definir  i,tamanho Como Entero
	
	
	Escribir "Por favor ingrese la cantidad de datos que desea recoger"
	Leer tamanho
	Dimension arreglo[tamanho]
	
	
	//recogemos los datos seg�n la cantidad de elementos que se quieran guardar
	Para i <- 0 Hasta tamanho-1  Hacer
		Escribir "Ingrese el " i  " elemento" 
		Leer arreglo(i)
		
		
		//recorro el vector para corroborar 
		//buscar que no se repita
		j <- 0
		Mientras j < i Hacer
			si arreglo[j] == arreglo[i] Entonces
				Escribir "N�mero repetido, El n�mero ", arreglo[i], " ya ha sido ingreso, por favor ingrese otro "
			FinSi
			j <- j +1
		Fin Mientras
	
	FinPara
		
	//mostrar el arreglo con los datos finales
	Escribir "Los datos ingresados fueron: "
	para i = 0 hasta tamanho-1 Hacer
		Escribir "Posici�n " , i +1 , "." ,arreglo[i]
	FinPara
	
	
	
	
FinAlgoritmo
