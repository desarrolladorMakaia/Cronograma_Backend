Proceso Ejercicio5
	//Definici�n de las variables correspondientes al n�mero de respuestas correctas, incorrectas y en blanco.
	Definir respuestasCorrectas, respuestasIncorrectas, respuestasEnBlanco Como Entero;
	
	//Definici�n de las variables correspondientes a la calificaci�n de las respuestas correctas, incorrectas y en blanco.
	Definir puntajeRespCorrecta, puntajeRespIncorrecta, puntajeRespEnBlanco Como Entero;
	
	//Definici�n de la variable correspondiente al puntaje total obtenido.
	Definir puntajeTotal Como Entero;
	
	//Asignaci�n de valores a las variables correspondientes a la calificaci�n de las respuestas correctas, incorrectas y en blanco.
	puntajeRespCorrecta <- 4;
	puntajeRespIncorrecta <- -1;
	puntajeRespEnBlanco <- 0;
	
	Escribir "C�lculo puntaje final";
	//Petici�n al usuario del n�mero de respuestas correctas obtenidas.
	Escribir "Ingrese el n�mero de respuestas correctas: ";
	//Lectura del n�mero de respuestas correctas obtenidas.
	Leer respuestasCorrectas;
	//Petici�n al usuario del n�mero de respuestas incorrectas obtenidas.
    Escribir "Ingrese el n�mero de respuestas incorrectas: ";
	//Lectura del n�mero de respuestas incorrectas obtenidas.
	Leer respuestasIncorrectas;
	//Petici�n al usuario del n�mero de respuestas en blanco obtenidas.
    Escribir "Ingrese el n�mero de respuestas en blanco: ";
	//Lectura del n�mero de respuestas en blanco obtenidas.
	Leer respuestasEnBlanco;
	
	//C�lculo y asignaci�n del valor a la variable correspondiente al puntaje total obtenido .
	puntajeTotal <- (respuestasCorrectas * puntajeRespCorrecta) + (respuestasIncorrectas * puntajeRespIncorrecta) + (respuestasEnBlanco * puntajeRespEnBlanco);
	
	
	//Muestra en pantalla de los resultados obtenidos del c�lculo del puntaje total.
	Escribir "El puntaje final obtenido es: ", puntajeTotal, ".";
	
FinProceso
