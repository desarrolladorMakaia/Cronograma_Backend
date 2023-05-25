Algoritmo ejercicio3
	
	Definir limite, i, v1,v2,v3 Como Entero
	
	Mostrar "Ingrese cuantos resultados desea: "
	Leer limite
	v1<-0
	v2<-1
	Mostrar v1
	Mostrar v2
	Para i=3 Hasta limite Con Paso 1 Hacer
		v3<- v1+v2
		v1<-v2
		v2<-v3
		Mostrar v3
	Fin Para
FinAlgoritmo
