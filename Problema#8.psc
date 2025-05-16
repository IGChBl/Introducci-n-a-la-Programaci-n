Algoritmo ConvertirCordobasADolares
    Definir valorCordobas, valorDolares, tipoCambio Como Real
	
    Escribir "Ingrese la cantidad en córdobas:"
    Leer valorCordobas
	
    Escribir "Ingrese el tipo de cambio (córdobas por dólar):"
    Leer tipoCambio
	
    valorDolares <- valorCordobas / tipoCambio
	
    Escribir valorCordobas, " córdobas equivalen a ", valorDolares, " dólares."
	
FinAlgoritmo
