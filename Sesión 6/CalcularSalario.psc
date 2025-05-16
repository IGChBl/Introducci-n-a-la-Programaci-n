Algoritmo CalcularSalario
    // se declaran las variables
    Definir nombre Como Caracter;
    Definir horas, precio, bruto, tasas, neto Como Real;
	
    // entrada de datos
    Escribir "Ingrese el nombre del trabajador:";
    Leer nombre;
    Escribir "Ingrese el número de horas trabajadas:";
    Leer horas;
    Escribir "Ingrese el precio por hora:";
    Leer precio;
	
    // operación
    bruto <- horas * precio;
    tasas <- 0.25 * bruto;
    neto <- bruto - tasas;
	
    // se imprimen los resultados
    Escribir "Nombre del trabajador: ", nombre;
    Escribir "Salario bruto: ", bruto;
    Escribir "Impuestos (25%): ", tasas;
    Escribir "Salario neto: ", neto;
FinAlgoritmo