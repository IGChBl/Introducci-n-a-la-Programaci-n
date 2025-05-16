Algoritmo ConversionDolares

    Definir dolares, euros, libras, yenes Como Real;
    Definir tasaEuro, tasaLibra, tasaYen Como Real;

    Escribir "Ingrese la cantidad en dólares:";
    Leer dolares;

    tasaEuro <- 0.93;

    tasaLibra <- 0.80;

    tasaYen <- 151.20;

    euros <- dolares * tasaEuro;

    libras <- dolares * tasaLibra;

    yenes <- dolares * tasaYen;

    Escribir "Cantidad en dólares: $", dolares;

    Escribir "Cantidad en euros: ?", euros;
    Escribir "Cantidad en libras esterlinas: £", libras;
    Escribir "Cantidad en yenes japoneses: ¥", yenes;

FinAlgoritmo