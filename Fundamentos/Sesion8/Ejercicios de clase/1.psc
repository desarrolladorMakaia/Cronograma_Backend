Algoritmo ejercicio_1 // crea una planilla de notas para 8 estudiantes donde sumaras 3 tres notas y calcularas su promedio utiliza vectores para realizarlo
	Dimension n1[8]  // Estas líneas de código declaran cuatro arreglos (o arrays) de tamaño 8:
	//n1, n2, n3 y pro. Los arreglos se utilizan para almacenar las notas de los estudiantes y los promedios calculados.
    Dimension n2[8]
    Dimension n3[8]
    Dimension pro[8]
    //Ingresa 8 notas al array n1, n2 y n3
    Para f = 1 hasta 8 con paso 1 hacer	//Esta línea de código inicia un bucle (o loop) que se repetirá 8 veces.
		//La variable f se utiliza como contador para iterar desde 1 hasta 8.
		// Esta línea de código marca el final del primer bucle. El bucle se repetirá 8 veces, una vez para cada estudiante.
        Escribir "INGRESE LAS NOTAS DEL ESTUDIANTE : ", f 
        Escribir "Ingrese Nota 1: "
        Leer n1[f]
        Escribir "Ingrese Nota 2: "
        Leer n2[f]
        Escribir "Ingrese Nota 3: "
        Leer n3[f]
    FinPara	
	// Estas líneas de código solicitan al usuario ingresar las notas del estudiante. Se muestra 
	//un mensaje indicando el número de estudiante (f) para el cual se ingresarán las notas. Luego,
	//se solicita al usuario que ingrese la nota 1, la nota 2 y la nota 3 para ese estudiante.
	//Las notas ingresadas se almacenan en los arreglos correspondientes (n1, n2 y n3) en la posición f.
    //Muestra y Calcula los tres promedios
    Para f = 1 hasta 8 con paso 1 hacer						
        Escribir "Las notas del estudiante :", f ,"  ","son :",n1[f]," + ",n2[f]," + ",n3[f]," = ",(n1[f]+n2[f]+n3[f])/3
    FinPara
	//Estas líneas de código inician otro bucle que también se repetirá 8 veces. Nuevamente, la variable f 
	//se utiliza como contador. Dentro del bucle, se muestra el contenido de los arreglos n1, n2 y n3 para 
	//el estudiante correspondiente (f). Luego se realiza el cálculo del promedio sumando las tres notas y 
	//dividiendo el resultado entre 3. El resultado del promedio se muestra en pantalla.
FinAlgoritmo
