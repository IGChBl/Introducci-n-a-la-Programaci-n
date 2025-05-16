Algoritmo CalculoRectangulo
    // declarar variables
    Definir base, altura, area, perimetro Como Real;
	
    
    Escribir "Ingrese la base del rectángulo:";
    Leer base;
	
    Escribir "Ingrese la altura del rectángulo:";
    Leer altura;
	
    //Función área
    area <- base * altura;
	
    //Función perímetro
    perimetro <- (base * 2) + (altura * 2);
	
    Escribir "El área del rectángulo es: ", area;
	
    Escribir "El perímetro del rectángulo es: ", perimetro;

FinAlgoritmo