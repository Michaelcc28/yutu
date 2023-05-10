Algoritmo Prueba_parcial_1
	definir variable, acertados,contador Como Real
	variable = azar(20)
	Escribir variable
	Escribir "Ingrese un numero"
	Leer acertados
	Mientras variable <> acertados
		Repetir
			si (acertados > variable) Entonces
				Escribir "EL numero que ingreso es mayor que el numero al azar"
			SiNo
				Escribir "El numero que ingreso es menor que el numero al azar"
				
			FinSi
			Escribir "Ingrese un numero"
			leer acertados
			contador = contador + 1 
			Escribir contador
			
		Hasta Que contador >= 5 | variable = acertados
		
		
	FinMientras
	si contador >= 5 Entonces
		Escribir "Sus intentos se han agotado, intente otra vez" 
	SiNo
		Escribir "Has acertado, su numero era " variable "has atinado en" contador "intentos"
	FinSi
FinAlgoritmo
