Proceso Ejercicio3
	//Definici�n de las variables correspondientes a las cantidades de cada uno de los suministros llevados por el grupo de amigos.
	Definir cantidadBotellasAgua, cantidadPapasFritas, cantidadPaquetesGalletas, cantidadPaquetesMalvaviscos Como Entero;
	
	//Definici�n de las variables correspondientes a los precios de cada uno de los suministros llevados por el grupo de amigos.
	Definir precioBotellaAgua, precioPapasFritas, precioPaqueteGalletas, precioPaqueteMalvaviscos Como Entero;
	
	//Definici�n de las variables correspondientes a las cantidades de los suministros totales llevados por cada uno de los amigos y por el grupo en general.
	Definir cantidadSuministrosAlex, cantidadSuministrosBianca, cantidadSuministrosCarlos, cantidadSuministrosDiana, totalSuministros Como Entero;
	
	//Definici�n de las variables correspondientes a las cantidades de cada uno de los suministros llevados por cada integrante del grupo de amigos.
	Definir cantidadBotellasAguaAlex, cantidadPapasFritasAlex, cantidadPaquetesGalletasAlex, cantidadPaquetesMalvaviscosAlex Como Entero;
	Definir cantidadBotellasAguaBianca, cantidadPapasFritasBianca, cantidadPaquetesGalletasBianca, cantidadPaquetesMalvaviscosBianca Como Entero;
	Definir cantidadBotellasAguaCarlos, cantidadPapasFritasCarlos, cantidadPaquetesGalletasCarlos, cantidadPaquetesMalvaviscosCarlos Como Entero;
	Definir cantidadBotellasAguaDiana, cantidadPapasFritasDiana, cantidadPaquetesGalletasDiana, cantidadPaquetesMalvaviscosDiana Como Entero;
	
	//Asignaci�n de valores a las variables correspondientes a los costos totales y de cada uno de los integrantes del grupo de amigos.
	Definir costoTotal, costoTotalAlex, costoTotalBianca, costoTotalCarlos, costoTotalDiana Como Real;
	
	//Asignaci�n de valores a las variables correspondientes a las cantidades de cada uno de los suministros llevados por el grupo de amigos.
	cantidadBotellasAgua <- 10;
	cantidadPapasFritas <- 5;
	cantidadPaquetesGalletas <- 4;
	cantidadPaquetesMalvaviscos <- 4;
	
	//Asignaci�n de valores a las variables correspondientes a los precios de cada uno de los suministros llevados por el grupo de amigos.
	precioBotellaAgua <- 2;
	precioPapasFritas <- 3;
	precioPaqueteGalletas <- 4;
	precioPaqueteMalvaviscos <- 5;
	
	//C�lculo y asignaci�n del valor a la variable correspondiente al costo total de los suministros llevados por el grupo de amigos.
	costoTotal <- (cantidadBotellasAgua * precioBotellaAgua) + (cantidadPapasFritas * precioPapasFritas) + (cantidadPaquetesGalletas * precioPaqueteGalletas) + (cantidadPaquetesMalvaviscos * precioPaqueteMalvaviscos);
	
	//Asignaci�n de valores a las variables correspondientes a las cantidades de cada uno de los suministros llevados por Alex.
	cantidadBotellasAguaAlex <- 2;
	cantidadPapasFritasAlex <- 2;
	cantidadPaquetesGalletasAlex <- 1;
	cantidadPaquetesMalvaviscosAlex <- 1; 
	
	//Asignaci�n de valores a las variables correspondientes a las cantidades de cada uno de los suministros llevados por Bianca.
	cantidadBotellasAguaBianca <- 3;
	cantidadPapasFritasBianca <- 1;
	cantidadPaquetesGalletasBianca <- 2;
	cantidadPaquetesMalvaviscosBianca <- 1; 
	
	//Asignaci�n de valores a las variables correspondientes a las cantidades de cada uno de los suministros llevados por Carlos.
	cantidadBotellasAguaCarlos <- 5;
	cantidadPapasFritasCarlos <- 1;
	cantidadPaquetesGalletasCarlos <- 1;
	cantidadPaquetesMalvaviscosCarlos <- 0; 
	
	//Asignaci�n de valores a las variables correspondientes a las cantidades de cada uno de los suministros llevados por Diana.
	cantidadBotellasAguaDiana <- 0;
	cantidadPapasFritasDiana <- 1;
	cantidadPaquetesGalletasDiana <- 0;
	cantidadPaquetesMalvaviscosDiana <- 2; 
	
	//C�lculo y asignaci�n de los valores a las variables correspondientes a la cantidad total de los suministros llevados cada uno de los amigos y en general.
	cantidadSuministrosAlex <- cantidadBotellasAguaAlex + cantidadPapasFritasAlex + cantidadPaquetesGalletasAlex + cantidadPaquetesMalvaviscosAlex;
	cantidadSuministrosBianca <- cantidadBotellasAguaBianca + cantidadPapasFritasBianca + cantidadPaquetesGalletasBianca + cantidadPaquetesMalvaviscosBianca;
	cantidadSuministrosCarlos <- cantidadBotellasAguaCarlos + cantidadPapasFritasCarlos + cantidadPaquetesGalletasCarlos + cantidadPaquetesMalvaviscosCarlos;
	cantidadSuministrosDiana <- cantidadBotellasAguaDiana + cantidadPapasFritasDiana + cantidadPaquetesGalletasDiana + cantidadPaquetesMalvaviscosDiana;
	totalSuministros <- cantidadSuministrosAlex + cantidadSuministrosBianca + cantidadSuministrosCarlos + cantidadSuministrosDiana;
	
	//C�lculo y asignaci�n de los valores a las variables correspondientes al costo total de los suministros llevados por cada uno de los amigos proporcional a la cantidad de suministros llevados.
	costoTotalAlex <- costoTotal * (cantidadSuministrosAlex / totalSuministros);
	costoTotalBianca <- costoTotal * (cantidadSuministrosBianca / totalSuministros);
	costoTotalCarlos <- costoTotal * (cantidadSuministrosCarlos / totalSuministros);
	costoTotalDiana <- costoTotal * (cantidadSuministrosDiana / totalSuministros);
	
	//Muestra en pantalla de los resultados obtenidos de la cantidad de suministros que llevo y del pago que debe hacer cada amigo en proporcion a esa cantidad de suministros que llev�.
	Escribir "C�lculo de los costos de los suministros de manera proporcional a la cantidad de suministros llevados por cada persona.";
	Escribir "Dado que los costos ser�n proporcionales a la cantidad de suministros llevados debe calcularse como el costo total multiplicado por la fraccci�n resultante entre la cantidad de suministros llevados por cada persona dividido la cantidad total de suministros llevados.";
	Escribir "La cantida total de elementos llevados fue ", totalSuministros, " Costo total es: $", costoTotal, ".";
	Escribir "Alex llev� un total de ", cantidadSuministrosAlex, " elementos de los suministros y debe pagar: $", costoTotalAlex, ".";
	Escribir "Bianca llev� un total de ", cantidadSuministrosBianca, " elementos de los suministros y debe pagar: $", costoTotalBianca, ".";
	Escribir "Carlos llev� un total de ", cantidadSuministrosCarlos, " elementos de los suministros y debe pagar: $", costoTotalCarlos, ".";
	Escribir "Diana llev� un total de ", cantidadSuministrosDiana, " elementos de los suministros y debe pagar: $", costoTotalDiana, ".";
	
FinProceso
