// Autor: Iván Chavarría
// Fecha 25/04/2025
// Versión 1.0
// Descripción: verificar si un número está dentro de un rango válido.
// Ingresar un número. Si el número está entre 100 y 999 inclusive, mostrar "Número válido".

Algoritmo validadRango
	
	Definir num Como Entero
	Definir MAX, MIN Como Entero
	
	MAX=999
	MIN=100
	
	Escribir ("Digite un nßumero entre 100 y 999 inclusive")
	Leer num
	Si (num>=100 y num<=999) Entonces
		Escribir ("El número ",num, "es válido")
	FinSi
	
FinAlgoritmo
