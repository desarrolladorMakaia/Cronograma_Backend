Algoritmo ejercicio1
	Definir num,promedio, acumulador Como Real
	Definir i Como Entero
	Para i= 1 Hasta 15 Con Paso 1 Hacer
		Mostrar "Ingrese un n�mero ", i
		Leer num
		acumulador<- acumulador+num
	Fin Para
	promedio<-acumulador/15
	Mostrar "El promedio de los 15 n�meros es: ", promedio
FinAlgoritmo
