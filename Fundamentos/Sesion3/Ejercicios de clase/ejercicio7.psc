Algoritmo ejercicio7
	
	Definir monto,aporteAcum,aporte Como Real
	Definir pers,aportaron,noAportaron, contador Como Entero
	
	Mostrar "Ingrese el monto del dinero a recolectar: "
	Leer monto
	Mostrar "Ingrese el número de personas a las que se les solicitará aporte: "
	Leer pers
	contador<-pers
	
	Si pers >0 Entonces
		Para i<-0 Hasta pers Con Paso 1 Hacer
			Mostrar"Ingrese el aporte de la persona ",i
			Leer aporte
			
			aporteAcum<-aporteAcum+aporte
			
			Si aporte>0 Entonces
				aportaron<-aportaron+1
			SiNo
				noAportaron<-noAportaron+1
			FinSi
			contador<-contador-1
			
			Si aporteAcum>=monto Entonces
				i=i+contador
			FinSi
		Fin Para
		Mostrar "El monto de dinero establecido fue de: ", monto
		Mostrar "Los aportes totales fueron de: ", aporteAcum
		Mostrar "El número de personas que aportaron fueron: ",aportaron
		Mostrar "El número de personas que no aportaron fueron: ", noAportaron
		Mostrar "Se les dejó de pedir a: ", contador
		
		Si aporteAcum>=monto Entonces
			Mostrar "Se logró el objetivo de la recolección"
		SiNo
			Mostrar "No se logró el objetivo de la recolección"
		FinSi
		
	SiNo
		Mostrar "No hay personas a quién pedirle el aporte"
	FinSi
	
FinAlgoritmo