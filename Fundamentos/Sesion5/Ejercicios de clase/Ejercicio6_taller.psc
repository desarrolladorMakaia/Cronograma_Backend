Funcion Envolver <- Ejercicios ( op,cel,far,base,altu,ra,lado1,lado2 )
	
	Segun op Hacer
		1:
			Envolver = (cel * 9/5) + 32
		2:
			Envolver = (far - 32) * 5/9
		3:
			Envolver = base*altu/2
		4:
			Envolver = ra^2*PI
		5:
			Envolver = lado1*2+lado2*2
	Fin Segun
	
Fin Funcion

Algoritmo Ejercicio6_taller
	
	Repetir
		Escribir "Favor digitar el numero de la operacion que desea realizar"
		Escribir "Opcion 1: Convertir grados Celsius a Fahrenheit"
		Escribir "Opcion 2: Convertir grados Fahrenheit a Celsius"
		Escribir "Opcion 3: Calcular el área de un triángulo"
		Escribir "Opcion 4: Calcular el área de un círculo"
		Escribir "Opcion 5: Calcular el perímetro de un rectángulo"
		Leer op
	Hasta Que op <= 5
	
	Segun op Hacer
		1:
			Escribir ""
			Escribir "Ingrese los grados Celsius a convertir"
			Leer cel
			Escribir ""
			Escribir "Grados Fahrenheit : ",Ejercicios( op,cel,far,base,altu,ra,lado1,lado2 )
		2:
			Escribir ""
			Escribir "Ingrese los grados Fahrenheit a convertir"
			Leer far
			Escribir ""
			Escribir "Grados Celsius : ",Ejercicios( op,cel,far,base,altu,ra,lado1,lado2 )
		3:
			Escribir ""
			Escribir "Ingrese la base del triangulo "
			Leer base
			Escribir "Ingrese la altura del triangulo"
			Leer altu
			Escribir "El area del triangulo es : ",Ejercicios( op,cel,far,base,altu,ra,lado1,lado2 )
		4:
			Escribir ""
			Escribir "Ingrese el radio del circulo"
			Leer ra
			Escribir ""
			Escribir "El area de un circulo es : ",Ejercicios( op,cel,far,base,altu,ra,lado1,lado2 )
		5:
			Escribir ""
			Escribir "Ingrese la base del rectangulo"
			Leer lado1
			Escribir "Ingrese la altura del rectangulo"
			Leer lado2
			Escribir ""
			Escribir "El perimetro de un triangulo es : ",Ejercicios( op,cel,far,base,altu,ra,lado1,lado2 )
	Fin Segun
	
FinAlgoritmo
