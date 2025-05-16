Algoritmo CalcularMedia
    // se declarn las variables
    Definir C, S, dato Como Entero;
    Definir media Como Real;
	
    // iniciarlización
    C <- 0;
    S <- 0;
	
    // se ingresa y se lee el dato
    Escribir "Ingrese un dato (0 para finalizar):";
    Leer dato;
	
    // bucle while
    Mientras dato <> 0 Hacer
        C <- C + 1;
        S <- S + dato;
        Escribir "Ingrese otro dato (0 para finalizar):";
        Leer dato;
    FinMientras
	
    // cálculo de mediad
    Si C > 0 Entonces
        media <- S / C;
        Escribir "La media es: ", media;
    SiNo
        Escribir "No se ingresaron datos.";
    FinSi
FinAlgoritmo