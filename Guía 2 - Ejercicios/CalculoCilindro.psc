Algoritmo CalculoCilindro

    Definir radio, altura, areaBase, volumen, areaLateral, areaSuperficial Como Real;
    Definir PI Como Real;

    PI <- 3.14159;

    Escribir "Ingrese el radio del cilindro:";
    Leer radio;

    Escribir "Ingrese la altura del cilindro:";
    Leer altura;

    areaBase <- PI * (radio * radio);

    volumen <- areaBase * altura;

    areaLateral <- 2 * PI * radio * altura;

    areaSuperficial <- areaLateral + (2 * areaBase);

    Escribir "Radio del cilindro: ", radio;
    Escribir "Altura del cilindro: ", altura;

    Escribir "Volumen del cilindro: ", volumen;

    Escribir "Área superficial del cilindro: ", areaSuperficial;
	
FinAlgoritmo