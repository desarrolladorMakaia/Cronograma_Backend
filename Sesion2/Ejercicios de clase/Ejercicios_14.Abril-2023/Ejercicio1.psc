Proceso Ejercicio1
	//Definición de variables correspondientes a la cuenta que debe pagar cada amigo y la cuenta total.
	Definir cuentaAna, cuentaBruno, cuentaCarla, cuentaTotal Como Real;
	
	//Definición de las variables correspondientes a las cantidades de cada uno de los alimentos y bebidas consumidas por el grupo de amigos.
	Definir cantidadEntradasAna, cantidadEntradasBruno, cantidadEntradasCarla Como Real;
	Definir cantidadEsaladasAna, cantidadEnsaladasCarla Como Real;
	Definir CantidadBotellasVinoBruno, cantidadPostresCarla Como Real;
	Definir cantidadPlatosPrincipalAna, cantidadPlatosPrincipalBruno, cantidadPlatosPrincipalCarla Como Real;
	
	//Definición de las variables correspondientes a los precios de cada uno de los alimentos y bebidas consumidos por el grupo de amigos.
	Definir precioEntrada, precioEnsalada, precioPlatoPrincipalAna, precioPlatoPrincipalBruno, precioPlatoPrincipalCarla, precioBotellaVino, precioPostres Como Real;
	
	//Asignación de valores a las variables correspondientes a las cantidades de cada uno de los alimentos y bebidas consumidas por Ana.
	cantidadEntradasAna <- 2;
	cantidadEsaladasAna <- 1;
	cantidadPlatosPrincipalAna <- 1;
	
	//Asignación de valores a las variables correspondientes a las cantidades de cada uno de los alimentos y bebidas consumidas por Bruno.
	cantidadEntradasBruno <- 3;
	cantidadPlatosPrincipalBruno <- 1;
	CantidadBotellasVinoBruno <- 1;
	
	//Asignación de valores a las variables correspondientes a las cantidades de cada uno de los alimentos y bebidas consumidas por Carla.
	cantidadEntradasCarla <- 1;
	cantidadEnsaladasCarla <- 1;
	cantidadPlatosPrincipalCarla <- 1;
	cantidadPostresCarla <- 2;
	
	//Asignación de valores a las variables correspondientes a los precios de cada uno de los alimentos y bebidas consumidos por el grupo de amigos.
	precioEntrada <- 8;
	precioEnsalada <- 12;
	precioPlatoPrincipalAna <- 20;
	precioPlatoPrincipalBruno <- 25;
	precioPlatoPrincipalCarla <- 22;
	precioBotellaVino <- 30;
	precioPostres <- 5;
	
	//Cálculo y asignación de valores a las variables correspondientes a la cuenta que debe pagar cada amigo.
	cuentaAna <- (cantidadEntradasAna * precioEntrada) + (cantidadEsaladasAna * precioEnsalada) + (cantidadPlatosPrincipalAna * precioPlatoPrincipalAna);
	cuentaBruno <- (cantidadEntradasBruno * precioEntrada) + (cantidadPlatosPrincipalBruno * precioPlatoPrincipalBruno) + (CantidadBotellasVinoBruno * precioBotellaVino);
	cuentaCarla <- (cantidadEntradasCarla * precioEntrada) + (cantidadEnsaladasCarla * precioEnsalada) + (cantidadPlatosPrincipalCarla * precioPlatoPrincipalCarla) + (cantidadPostresCarla * precioPostres);
	
	//Cálculo y asignación del valor a la variable correspondientes a la cuenta total a pagar por el grupo de amigos.
	cuentaTotal <- cuentaAna + cuentaBruno + cuentaCarla;
	
	//Muestra en pantalla de los resultados obtenidos del pago que debe hacer cada amigo y la cuenta total.
	Escribir "Pago de la cuenta de manera proporcional al consumo.";
	Escribir "El valor a pagar por parte de Ana es: $", cuentaAna, ".";
	Escribir "El valor a pagar por parte de Bruno es: $", cuentaBruno, ".";
	Escribir "El valor a pagar por parte de Carla es: $", cuentaCarla, ".";
	Escribir "La cuenta total es: $", cuentaTotal, ".";

FinProceso
