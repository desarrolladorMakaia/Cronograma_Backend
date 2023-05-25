Proceso Ejercicio2
	//Definición de variables correspondientes a la cuenta que debe pagar cada amigo y la cuenta total.
	Definir cuentaAna, cuentaBruno, cuentaCarla, cuentaTotal Como Real;
	
	//Definición de las variables correspondientes a las cantidades de cada uno de los alimentos y bebidas consumidas por el grupo de amigos.
	Definir cantidadEntradasAna, cantidadEntradasBruno, cantidadEntradasCarla Como Real;
	Definir cantidadEsaladasAna, cantidadEnsaladasCarla Como Real;
	Definir CantidadBotellasVinoBruno, cantidadPostresCarla Como Real;
	Definir cantidadPlatosPrincipalAna, cantidadPlatosPrincipalBruno, cantidadPlatosPrincipalCarla Como Real;
	
	//Definición de las variables correspondientes a los precios de cada uno de los alimentos y bebidas consumidos por el grupo de amigos.
	Definir precioEntrada, precioEnsalada, precioPlatoPrincipalAna, precioPlatoPrincipalBruno, precioPlatoPrincipalCarla, precioBotellaVino, precioPostres Como Real;
	
	//Definición de las variables correspondientes al porcentaje de propina y el valor total de la propina a pagar por cada amigo.
	Definir propina, porcPropina Como Real;
	
	//Definición de las variables correspondientes a las cuentas totales a pagar por parte de cada amigo incluyendo la propina.
	Definir cuentaAnaConPropina, cuentaBrunoConPropina, cuentaCarlaConPropina Como Real;
	
	//Definición de la variable correspondiente al valor de la cuenta total sumando las propinas.
	Definir cuentaTotalConPropinas Como Real;
	
	//Definición de variables correspondientes a la cantidad total de billetes de $20 con los cuales debe pagarse la cuenta total y la cuenta por parte de cada uno de los amigos.
	Definir pagoTotalCon20, pagoTotalCon20Ana, pagoTotalCon20Bruno, pagoTotalCon20Carla Como Real;
	
	//Definición de variables correspondientes a la cantidad total de billetes de $100 con los cuales debe pagarse la cuenta por parte de cada uno de los amigos.
	Definir pagoTotalCon100Ana, pagoTotalCon100Bruno, pagoTotalCon100Carla Como Real;
	
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
	
	//Cálculo y asignación de valores a las variables correspondientes a la cuenta total a pagar por el grupo de amigos.
	cuentaTotal <- cuentaAna + cuentaBruno + cuentaCarla;
	
	//Asignación del valor a la variable correspondiente al porcentaje de propina a dar por parte de cada uno de los amigos.
	porcPropina <- 0.15;
	
	//Cálculo y asignación del valor a la variable correspondiente a la propina a dar por parte de cada uno de los amigos.
	propina <- cuentaTotal * porcPropina;
	
	//Cálculo y asignación de valores a las variables correspondientes al valor a pagar con propina por parte de cada uno de los amigos.
	cuentaAnaConPropina <- cuentaAna + propina;
	cuentaBrunoConPropina <- cuentaBruno + propina;
	cuentaCarlaConPropina <- cuentaCarla + propina;
	
	//Cálculo y asignación de valor a la variable correspondientes al valor a pagar con propina por parte del grupo de amigos.
	cuentaTotalConPropinas <- cuentaAnaConPropina + cuentaBrunoConPropina + cuentaCarlaConPropina;
	
	//Cálculo y asignación de valor a la variable correspondientes a la cantidad total de billetes de $20 con los cuales debe pagarse la cuenta total por parte del grupo de amigos.
	pagoTotalCon20 <- redon(cuentaTotalConPropinas / 20);
	
	//Cálculo y asignación de valor a la variable correspondientes a la cantidad total de billetes de $20 con los cuales debe pagarse la cuenta por parte de cada uno de los amigos.
	pagoTotalCon20Ana <- redon(cuentaAnaConPropina / 20);
	pagoTotalCon20Bruno <- redon(cuentaBrunoConPropina / 20);
	pagoTotalCon20Carla <- redon(cuentaCarlaConPropina / 20);
	
	//Cálculo y asignación de valor a la variable correspondientes a la cantidad total de billetes de $100 con los cuales debe pagarse la cuenta por parte de cada uno de los amigos.
	pagoTotalCon100Ana <- trunc(cuentaAnaConPropina / 100);
	pagoTotalCon100Bruno <- trunc(cuentaBrunoConPropina / 100);
	pagoTotalCon100Carla <- trunc(cuentaCarlaConPropina / 100);
	
	Escribir "Pago de la cuenta de manera proporcional al consumo.";
	//Muestra en pantalla de los resultados obtenidos del pago que debe hacer cada amigo y la cuenta total.
	Escribir "El valor a pagar por parte de Ana es: $", cuentaAna, ".";
	Escribir "El valor a pagar por parte de Bruno es: $", cuentaBruno, ".";
	Escribir "El valor a pagar por parte de Carla es: $", cuentaCarla, ".";
	Escribir "La cuenta total es: $", cuentaTotal, ".";
	
	Escribir "";
	Escribir "Pago de la cuenta con billetes de $20 y sin recibir cambio.";
	//Muestra en pantalla del resultado obtenido del valor de la propina que debe pagar cada amigo.
	Escribir "La propina a pagar por parte de cada amigo es de: $", propina, ".";
	//Muestra en pantalla de los resultados obtenidos del pago que debe hacer cada amigo y la cuenta total teniendo en ceunta las propinas.
	Escribir "El valor a pagar por parte de Ana con propina es: $", cuentaAnaConPropina, ".";
	Escribir "El valor a pagar por parte de Bruno con propina es: $", cuentaBrunoConPropina, ".";
	Escribir "El valor a pagar por parte de Carla con propina es: $", cuentaCarlaConPropina, ".";
	Escribir "El total a pagar con propinas es: $", cuentaTotalConPropinas, ".";
	
	//Muestra en pantalla de los resultados obtenidos de la cantidad de billetes de $20 que deben usar para realizar el pago cada amigo y en general.
	Escribir "Para pagar con billetes de $20 deben dar ", pagoTotalCon20, " billetes.";
	Escribir "Para pagar con billetes de $20 Ana debe dar ", pagoTotalCon20Ana, " billetes.";
	Escribir "Para pagar con billetes de $20 Bruno debe dar ", pagoTotalCon20Bruno, " billetes.";
	Escribir "Para pagar con billetes de $20 Carla debe dar ", pagoTotalCon20Carla, " billetes.";
	//Muestra conclusión sobre pago con billetes de $20.
	Escribir "Vemos que la mejor opción para que el pago con billetes de $20 es que Ana y Carla paguen un poco más de lo que deben pagar (ya que no podrían pagar menos) y que ese dinero compense lo que dejaría de pagar Bruno.";
	
	Escribir "";
	Escribir "Pago de la cuenta de uno de los amigos con billetes de $100.";
	//Muestra en pantalla de los resultados obtenidos de la cantidad de billetes de $100 que deben usar para realizar el pago cada amigo.
	Escribir "Para pagar con billetes de $100 Ana debe dar ", pagoTotalCon100Ana, " billetes.";
	Escribir "Para pagar con billetes de $100 Bruno debe dar ", pagoTotalCon100Bruno, " billetes.";
	Escribir "Para pagar con billetes de $100 Carla debe dar ", pagoTotalCon100Carla, " billetes.";
	//Muestra conclusión sobre pago con billetes de $100.
	Escribir "Vemos que la mejor opción para que el pago con billetes de $100 es que con esos billetes se pague la cuenta de Bruno y lo de Ana y Carla con los billetes de $20 como en el escenario anterior.";
	
FinProceso
