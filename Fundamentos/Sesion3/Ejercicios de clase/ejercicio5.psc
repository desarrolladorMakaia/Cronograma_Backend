Algoritmo ejercicio5
	
	Repetir
		Mostrar "Ingrese número de jugadores del equipo: "
		Leer numJugadores
	Hasta Que numJugadores>0
	
	band<-Verdadero
	
	Para i<-1 Hasta numJugadores Con Paso 1 Hacer
		Mostrar "Ingrese la edad del jugador ",i
		Leer edad
		acumulador<- acumulador+edad
		
		Si band=Verdadero Entonces
			max=edad
			min=edad
			band<-Falso
		SiNo
			Si edad>max Entonces
				max=edad
			SiNo
				Si edad<min Entonces
					min=edad
				FinSi
			FinSi
		FinSi
	Fin Para
	promedio<-acumulador/numJugadores
	Mostrar "El promedio de la edad los jugadores es: ", promedio
	Mostrar "La edad máxima es ", max
	Mostrar "La edad mínima es ", min
	
FinAlgoritmo

//Determine el promedio de edades de los jugadores de un equipo de futbol y saca por consola la edad minima y la edad maxima