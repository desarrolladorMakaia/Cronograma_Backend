Funcion TrianguloAsteriscos <- Triangulo ( n1 )
	Para i<-1 Hasta n1 Con Paso 1 Hacer
		Para j<-1 Hasta i Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
	
Fin Funcion

Algoritmo Ejercicio7_taller
	Definir n Como Entero
	
	Escribir "Introduce la altura del triangulo que desea: "
	Leer n
	
	Escribir Triangulo(n)
	
FinAlgoritmo
