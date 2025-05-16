// Autor: Iv�n Chavarr�a
// Fecha 25/04/2025
// Versi�n 1.0

Algoritmo operarCuenta
	
	//Declaraci�n de variables
	Definir saldoInicial, nuevoSaldo, monto Como Real
	Definir opcion Como Entero
	
	//Mostrar Men� de banco
	Escribir "$$$$$ BANCO LIBERTAD $$$$$"
	Escribir"********************************************************"
	Escribir "Bienvenido al men� de Banca en L�nea!"
	Escribir "0------------------------- Aperturar cuenta bancaria"
	Escribir "1------------------------- Vaciar cuenta bancaria"
	Escribir "2------------------------- Realizar dep�sito a cuenta"
	Escribir "3------------------------- Realizar retiro de cuenta"
	Escribir "4------------------------- Salir de Banca en L�nea"
	Escribir "*******************************************************"
	Escribir "SELECCIONE UNA OPCI�N: "
	Leer opcion
	Limpiar Pantalla
	
	Segun opcion Hacer
		0:
			Escribir "Digite el saldo inicial de la cuenta: "
			Leer saldoInicial
		1:
			nuevoSaldo=0.0
			saldoInicial=0.0
			Escribir "Su nuevo saldo es: ", nuevoSaldo
		2:
			Escribir "Digite el monto a depositar: "
			Leer monto
			nuevoSaldo=saldoInicial+monto
			saldoInicial=saldoInicial+monto
			Escribir "Su nuevo saldo es: ", nuevoSaldo
		3:
			Escribir "Digite el monto a retirar: "
			Leer monto
			nuevoSaldo=saldoInicial-monto
			Escribir "Su nuevo saldo es: ", nuevoSaldo
		4: 
			Escribir "Regrese pronto...!"
	FinSegun
	Esperar Tecla
Hasta Que opcion=4
FinAlgoritmo
