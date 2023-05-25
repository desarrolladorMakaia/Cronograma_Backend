Proceso Ejercicio4
	//Definición de la variable correspondiente al total de caramelos en la bolsa inicialmente.
	Definir cantidadTotalCaramelos Como Entero;
	
	//Definición de las variables correspondientes a la cantidad de caramelos que toma cada uno de los amigos.
	Definir cantidadCaramelosAmigo1, cantidadCaramelosAmigo2, cantidadCaramelosAmigo3 Como Entero;
	
	//Definición de la variable correspondiente al total de caramelos que sobran despues de la repartición.
	Definir cantidadCaramelosSobrantes Como Entero;
	
	//Asignación de valor a la variable correspondientes al total de caramelos que sobran despues de la repartición.
	cantidadCaramelosSobrantes <- 7;
	
	//Resolviendo el problema matemáticamente:	
	//Escribiendo ecuaciones utilizando los datos del enunciado del problema
	//cantidadCaramelosAmigo1 <- cantidadTotalCaramelos / 2;
	//cantidadCaramelosAmigo2 <- (cantidadTotalCaramelos - (cantidadCaramelosAmigo1)) / 2;
	//cantidadCaramelosAmigo3 <- (cantidadTotalCaramelos - cantidadCaramelosAmigo1 - cantidadCaramelosAmigo2)/ 2;
	
	//Matemáticamente:
	// cantidadTotalCaramelos - cantidadCaramelosAmigo1 - cantidadCaramelosAmigo2 - cantidadCaramelosAmigo3 = 7
	// cantidadCaramelosAmigo1 <- cantidadTotalCaramelos / 2;
	// cantidadCaramelosAmigo2 <- cantidadTotalCaramelos / 4;
	// cantidadCaramelosAmigo3 <- cantidadTotalCaramelos / 8;
	
	//Reemplazando:
	// cantidadTotalCaramelos - (cantidadTotalCaramelos / 2) - (cantidadTotalCaramelos / 4) - (cantidadTotalCaramelos / 8) = 7;
	//Sacando factor común cantidadTotalCaramelos:
	// cantidadTotalCaramelos (1 - 1/2 - 1/4 - 1/8) = 7;
	// cantidadTotalCaramelos = 7 / (1 - 1/2 - 1/4 - 1/8);
	//Resolviendo los fraccionarios:
	//1 - 1/2 - 1/4 - 1/8 = 1 - 0.5 - 0.25 - 0.125 = 0.125;
	//Reemplazando en la ecuación de cantidadTotalCaramelos:
	// cantidadTotalCaramelos = 7 / (0.125) = 56;
	
	//Asignación de valores a las variables correspondientes a las cantidades totales y que cada uno amigos tomó (producto de los cálculos matemáticos).
	cantidadTotalCaramelos <- 56;
	
	//Cálculo y asignación del valor a las variables correspondientes a las cantidades de caramelos que cada uno amigos tomó.
	cantidadCaramelosAmigo1 <- cantidadTotalCaramelos / 2;
	cantidadCaramelosAmigo2 <- (cantidadTotalCaramelos - (cantidadCaramelosAmigo1)) / 2;
	cantidadCaramelosAmigo3 <- (cantidadTotalCaramelos - cantidadCaramelosAmigo1 - cantidadCaramelosAmigo2)/ 2;
	
	//Muestra en pantalla de los resultados obtenidos de la cantidad de caramelos totales en la bolsa originalmente.
	Escribir "Cantidad de caramelos originalmente en la bolsa.";
	Escribir "La cantidad de caramelos que había en la bolsa originalmente es: ", cantidadTotalCaramelos, ".";
	Escribir "La cantidad de caramelos que tomó el primer amigo es: ", cantidadCaramelosAmigo1, ".";
	Escribir "La cantidad de caramelos que tomó el segundo amigo es: ", cantidadCaramelosAmigo2, ".";
	Escribir "La cantidad de caramelos que tomó el tercer amigo es: ", cantidadCaramelosAmigo3, ".";
	Escribir "La cantidad de caramelos que sobran despues de la repartición es: ", cantidadCaramelosSobrantes, ".";
	
	

	
	
	
FinProceso
