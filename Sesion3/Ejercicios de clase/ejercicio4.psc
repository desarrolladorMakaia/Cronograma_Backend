Algoritmo ejercicio4
	
	Definir i,num,limite,acumulador, max Como Entero
	
	Mostrar "Ingrese cuantos números desea comparar: "
	Leer limite
	
	Mientras limite<=0 Hacer
		Si limite<=0 Entonces
			Mostrar "Debe ingresar un número mayor o igual a 0:"
			Leer limite
		FinSi
	Fin Mientras
	max=0
	Para i= 1 Hasta limite Con Paso 1 Hacer
		Mostrar "Ingrese el ", i ," número "
		Leer num
		Si num>acumulador Entonces
			max<-num
		FinSi
		acumulador<- num
	Fin Para
	Mostrar "El número mayor es: ", max
	
FinAlgoritmo
