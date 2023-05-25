Algoritmo MatricesConFunciones
	Definir m1,m2,m3, filas, columnas Como Entero
	
	Escribir Sin Saltar "ingrese el numero de filas para la matriz -"
	Leer filas
	Escribir Sin Saltar "ingrese el numero de columnas para la matriz -" 
	Leer columnas
	
	Escribir ""
	Dimension m1[filas,columnas]
	Dimension m2[filas,columnas]
	Dimension m3[filas,columnas]
	
	LeerMatriz(m1,filas,columnas)
    EscribirMatriz(m1,filas,columnas)
	
	LeerMatriz(m2,filas,columnas)
    EscribirMatriz(m2,filas,columnas)
	
	SumarMatriz(m1,m2,m3,filas, columnas)
	
	//Escribo toda la matriz
	EscribirMatriz(m3,filas, columnas)
	
	//Escribo una fila especifica (fila 0 en este caso)
	Para indiceColumnas <- 0 Hasta columnas-1 Hacer
		Escribir Sin Saltar " " m3(0, indiceColumnas) " | "
	Fin Para
	
FinAlgoritmo

Funcion SumarMatriz (matriz1, matriz2, matriz3, NumeroFilas, NumeroColumnas)
	Escribir "suma matrices"
	Para i = 0 hasta NumeroFilas - 1 con paso 1 hacer
		Para j = 0 hasta NumeroColumnas - 1 Con Paso 1 Hacer
			matriz3(i,j) = matriz1(i,j)	 + matriz2(i,j)	
	FinPara
	FinPara
FinFuncion

Funcion LeerMatriz (matriz, NumeroFilas, NumeroColumnas)
	Escribir "Ingreso a la funcion de LeerMatriz"
	Para i = 0 hasta NumeroFilas - 1 con paso 1 hacer
		Para j = 0 hasta NumeroColumnas - 1 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(2,9)			
		FinPara
	FinPara
FinFuncion

Funcion EscribirMatriz (matriz, NumeroFilas, NumeroColumnas)
	Escribir "-------------------------------------"
	Escribir "Ingreso a la funcion de EscribirMatriz"
	Para i = 0 hasta NumeroFilas - 1 con paso 1 hacer
		Para j = 0 hasta NumeroColumnas - 1 Con Paso 1 Hacer
			Escribir Sin Saltar " " matriz(i,j) " | "			
		FinPara
		Escribir " "
	FinPara
	Escribir "-------------------------------------"
FinFuncion

