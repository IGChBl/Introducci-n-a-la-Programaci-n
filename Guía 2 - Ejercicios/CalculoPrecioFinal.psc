Algoritmo CalculoPrecioFinal

    Definir precioOriginal, porcentajeDescuento, descuento, precioConDescuento Como Real;
    Definir porcentajeIVA, iva, precioFinal Como Real;

    Escribir "Ingrese el precio original del producto:";
    Leer precioOriginal;

    Escribir "Ingrese el porcentaje de descuento aplicado:";
    Leer porcentajeDescuento;

    descuento <- precioOriginal * porcentajeDescuento / 100;

    precioConDescuento <- precioOriginal - descuento;

    Escribir "Ingrese el porcentaje de IVA:";
    Leer porcentajeIVA;

    iva <- precioConDescuento * porcentajeIVA / 100;

    precioFinal <- precioConDescuento + iva;

    Escribir "Precio original: ", precioOriginal;
    Escribir "Descuento aplicado: ", descuento;
    Escribir "Precio con descuento: ", precioConDescuento;
    Escribir "IVA calculado: ", iva;
    Escribir "Precio final: ", precioFinal;
	
FinAlgoritmo