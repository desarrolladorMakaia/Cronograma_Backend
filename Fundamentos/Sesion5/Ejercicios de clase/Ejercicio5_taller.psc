Funcion TablasdeMultiplicar <- Tablas ( n )
	
	Para i<-1 Hasta 10 Hacer
		Escribir "Tabla de multiplicar del ",i
		Escribir ""
		Para j<-1 Hasta n Hacer
			TablasdeMultiplicar = i*j
			Escribir i, " * ", j " = ",TablasdeMultiplicar
		Fin Para
	Fin Para
	
Fin Funcion

Algoritmo Ejercicio5_taller
	
	Definir long Como Entero
	
	Escribir "Favor ingrese la longitud que desea que tenga las tablas de multiplicar"
	Leer long
	
	Escribir Tablas(long)
FinAlgoritmo
