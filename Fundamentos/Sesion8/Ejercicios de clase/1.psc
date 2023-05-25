Algoritmo ejercicio_1 // crea una planilla de notas para 8 estudiantes donde sumaras 3 tres notas y calcularas su promedio utiliza vectores para realizarlo
	Dimension n1[8]  // Estas l�neas de c�digo declaran cuatro arreglos (o arrays) de tama�o 8:
	//n1, n2, n3 y pro. Los arreglos se utilizan para almacenar las notas de los estudiantes y los promedios calculados.
    Dimension n2[8]
    Dimension n3[8]
    Dimension pro[8]
    //Ingresa 8 notas al array n1, n2 y n3
    Para f = 1 hasta 8 con paso 1 hacer	//Esta l�nea de c�digo inicia un bucle (o loop) que se repetir� 8 veces.
		//La variable f se utiliza como contador para iterar desde 1 hasta 8.
		// Esta l�nea de c�digo marca el final del primer bucle. El bucle se repetir� 8 veces, una vez para cada estudiante.
        Escribir "INGRESE LAS NOTAS DEL ESTUDIANTE : ", f 
        Escribir "Ingrese Nota 1: "
        Leer n1[f]
        Escribir "Ingrese Nota 2: "
        Leer n2[f]
        Escribir "Ingrese Nota 3: "
        Leer n3[f]
    FinPara	
	// Estas l�neas de c�digo solicitan al usuario ingresar las notas del estudiante. Se muestra 
	//un mensaje indicando el n�mero de estudiante (f) para el cual se ingresar�n las notas. Luego,
	//se solicita al usuario que ingrese la nota 1, la nota 2 y la nota 3 para ese estudiante.
	//Las notas ingresadas se almacenan en los arreglos correspondientes (n1, n2 y n3) en la posici�n f.
    //Muestra y Calcula los tres promedios
    Para f = 1 hasta 8 con paso 1 hacer						
        Escribir "Las notas del estudiante :", f ,"  ","son :",n1[f]," + ",n2[f]," + ",n3[f]," = ",(n1[f]+n2[f]+n3[f])/3
    FinPara
	//Estas l�neas de c�digo inician otro bucle que tambi�n se repetir� 8 veces. Nuevamente, la variable f 
	//se utiliza como contador. Dentro del bucle, se muestra el contenido de los arreglos n1, n2 y n3 para 
	//el estudiante correspondiente (f). Luego se realiza el c�lculo del promedio sumando las tres notas y 
	//dividiendo el resultado entre 3. El resultado del promedio se muestra en pantalla.
FinAlgoritmo
