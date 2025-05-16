Algoritmo CalcularMontoPago
	
	Definir marca Como Caracter
	Definir precioArticulo, descuento, montoPagar Como Real
	Definir cantidad Como Entero
	
	Escribir "Ingrese la marca del artículo: "
	Leer marca // se ingresa una de las marcas que están en promoción
	
	Escribir "Ingrese el precio del artículo: "
	Leer precioArticulo // se ingresa un valor para asignarle eso como precio al artículo
	
	Escribir "Ingrese la cantidad que desea el cliente: "
	Leer cantidad // se ingresa una cantidad, que es la que el clinete quiere comprar. En base a la cantidad, se determinará si se le da un descuento o no
	
	descuento <- 0 // se debe de iniciar el descuento en 0
	
	Segun Minusculas(marca) Hacer //se ingresan las marcas en minúsculas para hacerlo más fácil
		"samsung":
			// se aplica la condición "si" para verificar la cantidad y poder asignar un descuento al precio del artículo 
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
		// si se ingresa una marca no listada en la promoción, se mostrará el siguiente mensaje:
		De Otro Modo:
			Escribir "La marca que desea ingresar no es válidad en la promoción. Deje de chingar y venda las promociones."
	FinSegun
	
	// se calcula primero el monto a pagar por la cantidad. Y lueso se le aplica el descuento 
	montoPagar <- (precioArticulo * cantidad) * (1 - descuento)
	
	Escribir "El monto total a pagar es: C$", montoPagar // Se muestra el monto a pagar
	
FinAlgoritmo
