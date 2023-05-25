// 1. Elaborar un programa que ingrese 20 números aleatorios a un array 
//mostrar una lista de los números menores o iguales que 10 que hayan sido ingresados.

Algoritmo E6_NumAleatorios
	Definir vector, i, f, tamanhio Como Entero
	
	Escribir "Dame el tamaño del vector"
	Leer tamanhio
	Dimension vector(tamanhio)
	
	para i <-0  hasta tamanhio Hacer
		vector[i] = azar(20)
		Escribir vector[i]
	FinPara
	
	//Muestra la lista de números menores que 10
    Para f = 1 hasta tamanhio con paso 1 hacer					
        Si vector[f] <= 10 Entonces
            Escribir "vector[",f,"]=", vector[f]		
        Fin Si		
    FinPara
	
	
FinAlgoritmo
