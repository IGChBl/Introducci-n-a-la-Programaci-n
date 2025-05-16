Algoritmo CalcularMontoPago
	
	Definir marca Como Caracter
	Definir precioArticulo, descuento, montoPagar Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingrese la marca del art�culo: "
	Leer marca // se ingresa una de las marcas que est�n en promoci�n
	
	Escribir "Ingrese el precio del art�culo: "
	Leer precioArticulo // se ingresa un valor para asignarle eso como precio al art�culo
	
	Escribir "Ingrese la cantidad que desea el cliente: "
	Leer cantidad // se ingresa una cantidad, que es la que el clinete quiere comprar. En base a la cantidad, se determinar� si se le da un descuento o no
	
	descuento <- 0 // se debe de iniciar el descuento en 0
	
	Segun Minusculas(marca) Hacer //se ingresan las marcas en min�sculas para hacerlo m�s f�cil
		"samsung":
			// se aplica la condici�n "si" para verificar la cantidad y poder asignar un descuento al precio del art�culo 
			Si cantidad >= 2 Entonces
				descuento <- 0.25
			SiNo
				descuento <- 0.10
			FinSi
		"huawei":
		Si cantidad >= 1 Entonces
			descuento <- 0.20
		FinSi
		"nokia":
			Si cantidad >= 3 Entonces
				descuento <-0.15
			FinSi
		"lg":
			Si cantidad == 1 Entonces
				descuento <- 0.10
			FinSi
		// si se ingresa una marca no listada en la promoci�n, se mostrar� el siguiente mensaje:
		De Otro Modo:
			Escribir "La marca que desea ingresar no es v�lidad en la promoci�n. Deje de chingar y venda las promociones."
	FinSegun
	
	// se calcula primero el monto a pagar por la cantidad. Y lueso se le aplica el descuento 
	montoPagar <- (precioArticulo * cantidad) * (1 - descuento)
	
	Escribir "El monto total a pagar es: C$", montoPagar // Se muestra el monto a pagar
	
FinAlgoritmo
