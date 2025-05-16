Algoritmo CalculoIMC

    Definir peso, altura, imc Como Real;

    Escribir "Ingrese su peso en kilogramos:";
    Leer peso;

    Escribir "Ingrese su altura en metros:";
    Leer altura;

    imc <- peso / (altura * altura);

    imc <- imc * 100;

    Escribir "Peso ingresado: ", peso, " kg";

    Escribir "Altura ingresada: ", altura, " m";

    Escribir "Su Índice de Masa Corporal (IMC) es: ", imc;

    Si imc < 18.5 Entonces
        Escribir "Clasificación: Bajo peso";
    SiNo
        Si imc >= 18.5 Y imc < 25 Entonces
            Escribir "Clasificación: Peso normal";
        SiNo
            Si imc >= 25 Y imc < 30 Entonces
                Escribir "Clasificación: Sobrepeso";
            SiNo
                Si imc >= 30 Entonces
                    Escribir "Clasificación: Obesidad";
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo