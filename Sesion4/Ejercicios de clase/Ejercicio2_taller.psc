Funcion BuscaSignoZodiacal <- signo ( mes,dia )
	Si (mes = 1 y dia >= 20) o (mes=2 y dia <= 18) Entonces
		Escribir "Acuario"
	SiNo
		Si (mes = 2 y dia >= 20) o (mes=3 y dia <= 18) Entonces
			Escribir "Piscis"
		SiNo
			Si (mes = 3 y dia >= 21) o (mes = 4 y dia <= 19) Entonces
				Escribir "Aries"
			SiNo
				Si (mes = 4 y dia >= 20) o (mes = 5 y dia <= 20) Entonces
					Escribir "Tauro"
				SiNo
					Si (mes = 5 y dia >= 21) o (mes = 6 y dia <= 20) Entonces
						Escribir "Geminis"
					SiNo
						Si (mes = 6 y dia >= 21) o (mes = 7 y dia <= 22) Entonces
							Escribir "Cancer"
						SiNo
							Si (mes = 7 y dia >= 23) o (mes = 8 y dia <= 22) Entonces
								Escribir "Leo"
							SiNo
								Si (mes = 8 y dia >= 23) o (mes = 9 y dia <= 22) Entonces
									Escribir "Virgo"
								SiNo
									Si (mes = 9 y dia >= 23) o (mes = 10 y dia <= 22) Entonces
										Escribir "Libra"
									SiNo
										Si (mes = 10 y dia >= 23) o (mes = 11 y dia <= 21) Entonces
											Escribir "Escorpion"
										SiNo
											Si (mes = 11 y dia >= 22) o (mes = 12 y dia <= 21) Entonces
												Escribir "Sagitario"
											SiNo
												Escribir "Capricornio"
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
Fin Funcion

Algoritmo Ejercicio2
	
	Escribir "Digite su mes de nacimiento (en numero)"
	Leer mes
	Escribir "Digite su día de nacimiento (en numero)"
	Leer dia
	
	Escribir "Su signo zodiacal es : ",signo(mes,dia)
	
	
FinAlgoritmo
