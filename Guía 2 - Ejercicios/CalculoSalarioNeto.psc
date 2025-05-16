Algoritmo CalculoSalarioNeto
    // declarar variables
    Definir salarioBruto, impuestoRenta, seguroSocial, fondoPensiones, descuentosTotales, salarioNeto Como Real;
	
    Escribir "Ingrese el salario bruto del empleado:";
    Leer salarioBruto;
	
    // calcular 10% de salario como impuesto sobre la renta
    impuestoRenta <- salarioBruto * 0.10;
	
    // calcular 5% de salario como seguro social
    seguroSocial <- salarioBruto * 0.05;
	
    // calcular el 3% de salario como fondo de pensiones
    fondoPensiones <- salarioBruto * 0.03;
	
    // sumar  los descuentos calculados
    descuentosTotales <- impuestoRenta + seguroSocial + fondoPensiones;
	
    // restar los descuentos al salario bruto
    salarioNeto <- salarioBruto - descuentosTotales;
	
    Escribir "Salario bruto: ", salarioBruto;
	
    Escribir "Descuentos totales: ", descuentosTotales;
	
    Escribir "Salario neto: ", salarioNeto;
	
FinAlgoritmo