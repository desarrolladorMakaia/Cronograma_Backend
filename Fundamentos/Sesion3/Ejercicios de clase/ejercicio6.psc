Algoritmo ejercicio6
	
	band<-Verdadero
	canti<-1
	
	Mostrar "Ingrese el n�mero de estudiantes: "
	Leer numEstudiantes
	
	Si numEstudiantes<=0 Entonces
		Mostrar "El grupo debe tener por lo menos un integrante"
	SiNo
		Para i<-1 Hasta numEstudiantes Con Paso 1 Hacer
			Mostrar "Ingrese la nota del estudiante ", i
			Leer nota
			acumulador<- acumulador+nota
			
			Si band=Verdadero Entonces
				max<-nota
				min<-nota
				band<-Falso
			SiNo
				Si nota>=max Entonces
					Si nota=max Entonces
						canti<-canti+1
					SiNo
						canti<-1
					FinSi
					max<-nota
				SiNo
					Si nota<min Entonces
						min<-nota
					FinSi
				FinSi
			FinSi
		Fin Para
		promedio<-acumulador/numEstudiantes
		Mostrar "La nota m�xima es ", max
		Mostrar "La nota m�nima es ", min
		Mostrar "N�mero de estudiantes con nota maxima: ", canti
		Mostrar "El promedio de la nota es: ", promedio
		
		
	FinSi
	
	
	
	
FinAlgoritmo
