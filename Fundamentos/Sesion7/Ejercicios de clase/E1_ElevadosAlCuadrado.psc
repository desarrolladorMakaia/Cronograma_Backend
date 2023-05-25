//. Crear un arreglo con n numeros, ingresados por teclado y mostrar sus valores elevados al cuadrado
Algoritmo E1_ElevadosAlCuadrado
	Definir i, datos Como Entero
	
	Escribir "Ingrese la cantidad de elementos: "
	leer n;
	Dimension datos[n]
	//Ingreso los datos en el arreglo
	Para i <- 0 Hasta n-1 Hacer
		Escribir "Ingrese el " i  " elemento" 
		Leer datos[i]
		alCuadrado<- datos[i] * datos[i]
		Escribir  "El dato ingresado es: ", datos[i], " y elevado al cuadrado sería: => ", alCuadrado
	Fin Para
	
	
	
	
FinAlgoritmo
