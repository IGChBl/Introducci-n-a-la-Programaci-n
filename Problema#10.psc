Algoritmo DescuentoCompraProductos
    Definir cantProducto, precioUnitario Como Entero
    Definir total, descuento, montoFinal Como Real
    Definir i Como Entero
	
    Escribir "Ingrese la cantidad de productos:"
    Leer cantProducto
	
    total <- 0
    Para i <- 1 Hasta cantProducto Hacer
        Escribir "Ingrese el precio unitario del producto ", i, ":"
        Leer precioUnitario
        total <- total + precioUnitario
    FinPara
	
    descuento <- total * 0.10
    montoFinal <- total - descuento
	
    Escribir "El monto final a pagar es: ", montoFinal
	
FinAlgoritmo
