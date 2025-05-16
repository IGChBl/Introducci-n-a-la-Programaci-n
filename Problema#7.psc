Algoritmo ConvertirDolaresACordobas
    Definir valorDolar, valorCordoba, tipoCambio Como Real
	
    Escribir "Ingrese la cantidad en dólares:"
    Leer valorDolar
	
    Escribir "Ingrese el tipo de cambio (córdobas por dólar):"
    Leer tipoCambio
	
    valorCordoba <- valorDolar * tipoCambio
	
    Escribir valorDolar, " dólares equivalen a ", valorCordoba, " córdobas."
	
FinAlgoritmo
