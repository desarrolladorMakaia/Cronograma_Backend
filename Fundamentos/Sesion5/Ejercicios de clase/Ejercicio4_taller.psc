Funcion CambioDivisa <- Conversion ( mx )
	CambioDivisa = mx/17.94
Fin Funcion

Algoritmo Ejercicio4_taller
	
	Definir mx Como Real
	
	Escribir "Favor ingrese el monto en pesos mexicanos que desea convertir a dolares USD"
	Leer mx
	
	Escribir "El valor en dolares estadounidenses es de : ",Conversion(mx)
	
	
FinAlgoritmo
