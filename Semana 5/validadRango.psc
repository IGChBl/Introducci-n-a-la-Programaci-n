// Autor: Iv�n Chavarr�a
// Fecha 25/04/2025
// Versi�n 1.0
// Descripci�n: verificar si un n�mero est� dentro de un rango v�lido.
// Ingresar un n�mero. Si el n�mero est� entre 100 y 999 inclusive, mostrar "N�mero v�lido".

Algoritmo validadRango
	
	Definir num Como Entero
	Definir MAX, MIN Como Entero
	
	MAX=999
	MIN=100
	
	Escribir ("Digite un n�umero entre 100 y 999 inclusive")
	Leer num
	Si (num>=100 y num<=999) Entonces
		Escribir ("El n�mero ",num, "es v�lido")
	FinSi
	
FinAlgoritmo
