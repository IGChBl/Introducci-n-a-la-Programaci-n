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

    Escribir "Su �ndice de Masa Corporal (IMC) es: ", imc;

    Si imc < 18.5 Entonces
        Escribir "Clasificaci�n: Bajo peso";
    SiNo
        Si imc >= 18.5 Y imc < 25 Entonces
            Escribir "Clasificaci�n: Peso normal";
        SiNo
            Si imc >= 25 Y imc < 30 Entonces
                Escribir "Clasificaci�n: Sobrepeso";
            SiNo
                Si imc >= 30 Entonces
                    Escribir "Clasificaci�n: Obesidad";
                FinSi
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo