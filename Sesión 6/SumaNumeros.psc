Algoritmo SumaNumeros
	// declarar las variables
	Definir SUMA, NUMERO Como Entero
	// inicialización
	SUMA <- 0
	NUMERO <- 0
	// bucle while
	// se imprimen los resultados
	Escribir '   SUMA       NUMERO   '
	Escribir '-------------------------'
	Repetir
		numero <- numero+2
		 suma <- suma+numero
		Escribir "   ", suma, "         ", numero
	Hasta Que numero>=100
	Escribir 'La suma total de los números pares entre 2 y 100 es: ', SUMA
FinAlgoritmo
