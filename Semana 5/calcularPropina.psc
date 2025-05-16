// Autor: Iv�n Chavarr�a
// Fecha 25/04/2025
// Versi�n 1.0

Algoritmo calcularPropina
	// Declaraci�n de variables y constantes
	Definir montoTotal,propina,pagoTotal Como Real
	Definir sat Como Caracter // guarda la satisfacci�on del cliente
	Definir MAX,MIN Como Real
	
	//Inicializaci�n de variables 
	MAX=0.15; MIN=0.05;
	
	//Lectura de datos
	Escribir "##### TIENDA LA MEJOR #####"
	Escribir "---------------------------"
	Escribir "Digite el monto de la factura: "
	Leer montoTotal
	Escribir "C�mo se sinti� con el servicio: Bien o Mal?"
	Leer sat
	
	// Calcular propina
	sat = Mayusculas(sat)
	si (sat="BIEN") Entonces
		propina=montoTotal*MAX
	SiNo
		si(sat="MAL") Entonces
			propina=montoTotal*MIN
		SiNo
			propina=0.0
		FinSi
	FinSi
	
	// Calcular el toral a pagar
	pagoTotal=montoTotal+propina
	
	//Imprimir factura
	Limpiar Pantalla
	Escribir "##### TIENDA LA MEJOR #####"
	Escribir "---------------------------"
	Escribir "          Factura          "
	Escribir "---------------------------"
	Escribir "Sub Total: C$ ", montoTotal
	Escribir "Propina: C$ ", propina
	Escribir "Total a Pagar: C$ ", pagoTotal
	Escribir "###########################"
	Si (propina=0.0) Entonces
		Escribir "El cliente no opin� del servicio..."
	FinSi
	Escribir "---------------------------"
	
FinAlgoritmo
