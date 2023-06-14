//Nos dice cual es departamento que mas ha producido en un mes concreto

//la matriz "montones" que almacena las ventas de cada departamento y cada mes,
Funcion ventaMayorMes ( montones Por Referencia, NUM_DEPARTAMENTOS, mes )
	//En resumen, al pasar "montones" por referencia, la función "ventaMayorMes" puede modificar directamente la matriz "montones" y los cambios se reflejarán fuera de la función.
	//Esta línea de código define una función llamada "ventaMayorMes" que toma como argumentos una matriz "montones" (pasada por referencia), el número de departamentos "NUM_DEPARTAMENTOS" 
	//y el mes en el que se desea buscar la mayor venta.
	
	mayor_elemento = 0
    indice_departamento = 0
	//Estas líneas de código inicializan las variables "mayor_elemento" y "indice_departamento" con valores iniciales de cero.
	
	
    //Solo recorremos una columna(de arriba a abajo)
    Para i<-0 Hasta NUM_DEPARTAMENTOS-1 Con Paso 1 Hacer Si montones(i, mes) > mayor_elemento Entonces
            mayor_elemento = montones(i, mes)
            indice_departamento = i
        Fin Si
		
		//Este bucle recorre cada departamento (índice "i") y compara el valor de venta en el mes dado ("mes") con el valor almacenado en "mayor_elemento". Si el valor actual es mayor,
		//se actualiza "mayor_elemento" con el nuevo valor y se actualiza "indice_departamento" con el índice del departamento correspondiente.
		
    Fin Para
	
    Escribir "La mayor venta del mes ",(mes+1), " es de ", mayor_elemento, " por el departamento ",(indice_departamento+1)
	//Esta línea de código muestra por pantalla la mayor venta del mes indicado, junto con el número del mes, el valor de venta y el número del departamento correspondiente.
Fin Funcion



//Indica el mes donde mas se ha producido de un departamento concreto
Funcion ventaMayorDepartamento ( montones Por Referencia, MESES , departamento )
	
    mayor_elemento = 0 //"mayor_elemento = 0": Se inicializa la variable "mayor_elemento" con el valor 0. Esta variable almacenará el valor máximo de ventas del departamento.
    indice_mes = 0 //indice_mes = 0": Se inicializa la variable "indice_mes" con el valor 0. Esta variable almacenará el índice del mes en el que se registró la mayor venta.
	
    //Recorremos una fila (de izquierda a derecha)
    Para i<-0 Hasta MESES-1 Con Paso 1 Hacer Si montones(departamento, i) > mayor_elemento Entonces
		//"Para i<-0 Hasta MESES-1 Con Paso 1 Hacer": Se inicia un bucle "Para" que itera desde 0 hasta "MESES-1" (el número total de meses) con un paso de 1. La variable "i" se utiliza como contador para acceder a cada mes.
		//	"Si montones(departamento, i) > mayor_elemento Entonces": Se verifica si el valor de ventas en el departamento y mes actual, es decir, "montones(departamento, i)", es mayor que el valor almacenado en "mayor_elemento".
			mayor_elemento = montones(departamento, i)
			//"mayor_elemento = montones(departamento, i)": Si la condición anterior se cumple, se asigna el valor de ventas de "montones(departamento, i)" a "mayor_elemento", actualizando así el valor máximo de ventas.
			
            indice_mes = i
			//"indice_mes", lo que indica que este es el índice del mes con la mayor venta.
			
        Fin Si
		
    Fin Para
	
    Escribir "La mayor venta del departamento ",(departamento+1), " es de ", mayor_elemento, " en el mes ",(indice_mes+1)
	//"Escribir "La mayor venta del departamento ",(departamento+1), " es de ", mayor_elemento, " en el mes ",(indice_mes+1)": Se muestra por pantalla el resultado obtenido. Se imprime el mensaje indicando el número de departamento, la mayor venta registrada y el mes en el que se produjo.
	
	
Fin Funcion

//Realiza la suma de todos los elementos de la matriz
Funcion ventaAnual ( montones Por Referencia, NUM_DEPARTAMENTOS, MESES )
	
    suma = 0
	//"suma = 0": Se inicializa la variable "suma" con el valor 0. Esta variable se utilizará para almacenar la suma total de las ventas anuales.
	
    Para i<-0 Hasta NUM_DEPARTAMENTOS-1 Con Paso 1 Hacer
		//Se inicia un bucle "Para" que itera desde 0 hasta "NUM_DEPARTAMENTOS-1" (el número total de departamentos) con un paso de 1. La variable "i" se utiliza como contador para acceder a cada departamento.
		
        Para j<-0 Hasta MESES-1 Con Paso 1 Hacer
			//"Para j<-0 Hasta MESES-1 Con Paso 1 Hacer": Se inicia un bucle "Para" anidado que itera desde 0 hasta "MESES-1" (el número total de meses) con un paso de 1.
			//La variable "j" se utiliza como contador para acceder a cada mes.
			
            suma = suma + montones(i,j)
			//"suma = suma + montones(i,j)": Se suma el valor de ventas correspondiente al departamento "i" y al mes "j" al valor actual de "suma". Esto acumula las ventas de cada departamento y cada mes en la variable "suma".
			
        Fin Para
		//"Fin Para": Marca el fin del bucle "Para" interno. Se ha recorrido todos los meses para el departamento actual.
		
    Fin Para
	//"Fin Para": Marca el fin del bucle "Para" externo. Se ha recorrido todos los departamentos y se han sumado todas las ventas anuales.
	
    Escribir "La venta anual es ",suma
	//"Escribir "La venta anual es ",suma": Se muestra por pantalla el resultado obtenido. Se imprime el mensaje indicando 
	//que se trata de la venta anual y se muestra el valor de "suma", que representa la suma total de las ventas de todos los departamentos y meses.
	
	//En resumen, esta función recorre la matriz "montones" que almacena las ventas de cada departamento y cada mes, y calcula la suma total de las 
	//ventas anuales. Luego, muestra por pantalla el resultado obtenido.
	
Fin Funcion

//Reaaliza la venta mensual de todos los departamentos de cada uno de los meses
Funcion ventasMensuales ( montones Por Referencia, NUM_DEPARTAMENTOS, MESES )
	
    suma = 0
	//Se inicializa la variable "suma" con el valor 0. Esta variable se utilizará para acumular la suma de ventas mensuales.
	
    Para i<-0 Hasta MESES-1 Con Paso 1 Hacer
		// Se inicia un bucle "Para" que itera desde 0 hasta "MESES-1" (el número total de meses) con un paso de 1. La variable "i" 
		//se utiliza como contador para acceder a cada mes.
		
		
        Para j<-0 Hasta NUM_DEPARTAMENTOS-1 Con Paso 1 Hacer
			// Se inicia un bucle "Para" anidado que itera desde 0 hasta "NUM_DEPARTAMENTOS-1" (el número total de departamentos) con un paso de 1. 
			//La variable "j" se utiliza como contador para acceder a cada departamento.
			
            suma = suma + montones(j,i)
			//"suma = suma + montones(j,i)": Se suma el valor de ventas correspondiente al departamento "j" y al mes "i" al valor actual de "suma". 
			//Esto acumula las ventas de cada departamento en el mes actual.
			
        Fin Para
		//Marca el fin del bucle "Para" interno. Se ha recorrido todos los departamentos para el mes actual.
		
        Escribir "MES: ", (i+1) , " la suma es ", suma
		//Se muestra por pantalla el resultado obtenido para el mes actual. Se imprime el mensaje indicando el número de mes y se muestra el valor de "suma", que representa la suma de las
		//ventas mensuales para todos los departamentos en ese mes.
		
        suma = 0 //Reiniciamos la variable
		//suma = 0": Se reinicia la variable "suma" a 0. Esto se realiza para prepararla para el siguiente mes y comenzar a acumular nuevamente las ventas mensuales.
		
    Fin Para
	
Fin Funcion

Algoritmo ejercicio_matrices_1
	
    7//Constantes usadas
    NUM_DEPARTAMENTOS = 5
    MESES = 12
	//"//Constantes usadas": Se definen dos constantes, "NUM_DEPARTAMENTOS" con valor 5 y "MESES" con valor 12. 
	//Estas constantes representan el número de departamentos y meses, respectivamente.
	
	
    //Creo la matriz
    dimension montones(NUM_DEPARTAMENTOS,MESES)
	//"NUM_DEPARTAMENTOS" x "MESES". Esta matriz se utilizará para almacenar las ventas de cada departamento en cada mes.
	
	
    //Creo valores aleatorios
    Para i<-0 Hasta NUM_DEPARTAMENTOS-1 Con Paso 1 Hacer
        Escribir "Departamento ",(i+1),": " Sin Saltar
        Para j<-0 Hasta MESES-1 Con Paso 1 Hacer
            montones(i, j) = Aleatorio(10, 99)
            Escribir montones(i,j) , " " Sin Saltar
        Fin Para
        Escribir ""
    Fin Para
	//Se inicia un bucle "Para" que itera desde 0 hasta "NUM_DEPARTAMENTOS-1" para recorrer los departamentos. Dentro de este bucle, se inicia otro bucle 
	//"Para" que itera desde 0 hasta "MESES-1" para recorrer los meses. En cada iteración, se genera un valor aleatorio entre 10 y 99 utilizando la función 
	//"Aleatorio()" y se asigna ese valor a la posición correspondiente de la matriz "montones". Además, se imprime el valor generado en la posición actual de la 
	//matriz sin saltar línea. Al finalizar el bucle interno, se imprime un salto de línea para separar los valores de cada departamento.
	
	
    //Menu
    salir = Falso
	//"//Menu": Se declara una variable booleana llamada "salir" y se inicializa con el valor "Falso". Esta variable se utilizará para controlar la ejecución 
	//del bucle principal del menú.
	
	
    Mientras no salir Hacer
		//Se inicia un bucle principal "Mientras" que se ejecutará siempre que el valor de "salir" sea falso, es decir, mientras el usuario no elija la opción de salir.
		
		
        Escribir "---MENU---"
        Escribir "Elige una opcion"
        Escribir "1. Ventas Mensuales"
        Escribir "2. Venta Anual"
        Escribir "3. Mayor venta MES julio"
        Escribir "4. Mayor venta Departamento"
        Escribir "5. Salir"
		
        leer opcion_menu
		//"leer opcion_menu": Se lee la opción elegida por el usuario y se guarda en la variable "opcion_menu".
		
		
        //Simplemente cada opcion llama a una funcion
        Segun opcion_menu Hacer
            1:
                ventasMensuales(montones, NUM_DEPARTAMENTOS, MESES)
				//"1: ventasMensuales(montones, NUM_DEPARTAMENTOS, MESES)": Si la opción seleccionada es 1, se llama a la función "ventasMensuales" pasando como argumentos la matriz "montones", el número de departamentos y el número de meses.
				
            2:
                ventaAnual(montones, NUM_DEPARTAMENTOS, MESES)
				//"2: ventaAnual(montones, NUM_DEPARTAMENTOS, MESES)": Si la opción seleccionada es 2, se llama a la función "ventaAnual" pasando como argumentos la matriz "montones", el número de departamentos y el número de meses.
				
            3:
                ventaMayorMes(montones, NUM_DEPARTAMENTOS, 6)
				//"3: ventaMayorMes(montones, NUM_DEPARTAMENTOS, 6)": Si la opción seleccionada es 3, se llama a la función "ventaMayorMes" pasando como argumentos la matriz "montones", el número de departamentos y el número de mes 6.
				
            4:
				
                Escribir "indica el numero de departamento"
                leer departamento
				//4: Se muestra un mensaje solicitando al usuario que indique el número de departamento y se lee el valor ingresado y se guarda en la variable "departamento". 
				
				
                ventaMayorDepartamento(montones, NUM_DEPARTAMENTOS, departamento-1)
				//Luego, se llama a la función "ventaMayorDepartamento" pasando como argumentos la matriz "montones", el número de departamentos y el valor del departamento menos 1 (se resta 1 porque los índices de los departamentos comienzan en 0).
				
				
            5:
                salir = Verdadero
				//"5: salir = Verdadero": Si la opción seleccionada es 5, se asigna el valor "Verdadero" a la variable "salir", lo que terminará el bucle principal y finalizará el programa
				
            De Otro Modo:
                Escribir eligue una opcion correcta
        Fin Segun
		
    Fin Mientras
	
	
	
	
	
FinAlgoritmo
