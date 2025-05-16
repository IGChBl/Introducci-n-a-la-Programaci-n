// Autor: Iván Chavarría
// Fecha 25/04/2025
// Versión 1.0

Algoritmo operarCuenta
	
	//Declaración de variables
	Definir saldoInicial, nuevoSaldo, monto Como Real
	Definir opcion Como Entero
	
	//Mostrar Menú de banco
	Escribir "$$$$$ BANCO LIBERTAD $$$$$"
	Escribir"********************************************************"
	Escribir "Bienvenido al menú de Banca en Línea!"
	Escribir "0------------------------- Aperturar cuenta bancaria"
	Escribir "1------------------------- Vaciar cuenta bancaria"
	Escribir "2------------------------- Realizar depósito a cuenta"
	Escribir "3------------------------- Realizar retiro de cuenta"
	Escribir "4------------------------- Salir de Banca en Línea"
	Escribir "*******************************************************"
	Escribir "SELECCIONE UNA OPCIÓN: "
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
