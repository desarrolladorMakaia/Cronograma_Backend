Algoritmo ejercicio7
	
	Definir monto,aporteAcum,aporte Como Real
	Definir pers,aportaron,noAportaron, contador Como Entero
	
	Mostrar "Ingrese el monto del dinero a recolectar: "
	Leer monto
	Mostrar "Ingrese el n�mero de personas a las que se les solicitar� aporte: "
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
		Mostrar "El n�mero de personas que aportaron fueron: ",aportaron
		Mostrar "El n�mero de personas que no aportaron fueron: ", noAportaron
		Mostrar "Se les dej� de pedir a: ", contador
		
		Si aporteAcum>=monto Entonces
			Mostrar "Se logr� el objetivo de la recolecci�n"
		SiNo
			Mostrar "No se logr� el objetivo de la recolecci�n"
		FinSi
		
	SiNo
		Mostrar "No hay personas a qui�n pedirle el aporte"
	FinSi
	
FinAlgoritmo