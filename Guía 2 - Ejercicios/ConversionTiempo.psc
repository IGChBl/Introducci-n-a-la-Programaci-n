Algoritmo ConversionTiempo
    // declarar variables
    Definir totalSegundos, horas, minutos, segundosRestantes Como Entero;
    Definir segundosRestoHoras, segundosRestoMinutos Como Entero;

    Escribir "Ingrese la cantidad total de segundos:";
    Leer totalSegundos;

    horas <- trunc(totalSegundos / 3600);

    segundosRestoHoras <- horas * 3600;
	
    segundosRestoMinutos <- totalSegundos - segundosRestoHoras;

    minutos <- trunc(segundosRestoMinutos / 60);

    segundosRestantes <- segundosRestoMinutos - (minutos * 60);

    Escribir "Tiempo equivalente:";
    Escribir horas, " horas, ";
    Escribir minutos, " minutos y ";
    Escribir segundosRestantes, " segundos.";
	
FinAlgoritmo