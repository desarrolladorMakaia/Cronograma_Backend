Proceso Ejercicio5
	//Definición de las variables correspondientes al número de respuestas correctas, incorrectas y en blanco.
	Definir respuestasCorrectas, respuestasIncorrectas, respuestasEnBlanco Como Entero;
	
	//Definición de las variables correspondientes a la calificación de las respuestas correctas, incorrectas y en blanco.
	Definir puntajeRespCorrecta, puntajeRespIncorrecta, puntajeRespEnBlanco Como Entero;
	
	//Definición de la variable correspondiente al puntaje total obtenido.
	Definir puntajeTotal Como Entero;
	
	//Asignación de valores a las variables correspondientes a la calificación de las respuestas correctas, incorrectas y en blanco.
	puntajeRespCorrecta <- 4;
	puntajeRespIncorrecta <- -1;
	puntajeRespEnBlanco <- 0;
	
	Escribir "Cálculo puntaje final";
	//Petición al usuario del número de respuestas correctas obtenidas.
	Escribir "Ingrese el número de respuestas correctas: ";
	//Lectura del número de respuestas correctas obtenidas.
	Leer respuestasCorrectas;
	//Petición al usuario del número de respuestas incorrectas obtenidas.
    Escribir "Ingrese el número de respuestas incorrectas: ";
	//Lectura del número de respuestas incorrectas obtenidas.
	Leer respuestasIncorrectas;
	//Petición al usuario del número de respuestas en blanco obtenidas.
    Escribir "Ingrese el número de respuestas en blanco: ";
	//Lectura del número de respuestas en blanco obtenidas.
	Leer respuestasEnBlanco;
	
	//Cálculo y asignación del valor a la variable correspondiente al puntaje total obtenido .
	puntajeTotal <- (respuestasCorrectas * puntajeRespCorrecta) + (respuestasIncorrectas * puntajeRespIncorrecta) + (respuestasEnBlanco * puntajeRespEnBlanco);
	
	
	//Muestra en pantalla de los resultados obtenidos del cálculo del puntaje total.
	Escribir "El puntaje final obtenido es: ", puntajeTotal, ".";
	
FinProceso
