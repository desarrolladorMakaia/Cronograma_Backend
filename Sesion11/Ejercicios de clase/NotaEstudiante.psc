Algoritmo NotaEstudiante
	
	Definir seguimiento1, seguimiento2, parcial, final, notaAcumulada como Real
	
	Escribir('CALCULAR NOTA DE ESTUDIANTE PARA EL EXAMEN FINAL')
	Escribir ""
	Escribir Sin Saltar"Ingrese la nota del primer seguimiento: " 
	Leer seguimiento1
	
	Escribir Sin Saltar"Ingrese la nota del parcial: " 
	Leer parcial
	
	Escribir Sin Saltar"Ingrese la nota del segundo seguimiento: "
	Leer seguimiento2
	
	notaAcumulada <- 0.2 * seguimiento1 + 0.3 * parcial + 0.2 * seguimiento2 
	final <- (3.0 - notaAcumulada) / 0.3
	
	Escribir ('La nota acumulada la materia es: '), notaAcumulada
	Escribir "El 70% de la materia tiene una nota actual de: " notaAcumulada/0.7
	Escribir ""
	Escribir "En el final debe obtener una nota de: ", final, " para ganar el curso."
	Escribir ""
	Escribir "¡Exitos en el examen final!"
	
FinAlgoritmo
