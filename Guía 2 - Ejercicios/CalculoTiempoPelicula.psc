Algoritmo CalculoTiempoPelicula
	
    Definir duracionPelicula, comercialesPrevios, numPausas, duracionPausa Como Real;
    Definir totalComercialesPelicula, duracionTotal Como Real;

    Escribir "Ingrese la duraci�n de la pel�cula en minutos:";
    Leer duracionPelicula;

    Escribir "Ingrese la duraci�n de los comerciales previos en minutos:";
    Leer comercialesPrevios;

    Escribir "Ingrese la cantidad de pausas comerciales durante la pel�cula:";
    Leer numPausas;

    Escribir "Ingrese la duraci�n de cada pausa comercial en minutos:";
    Leer duracionPausa;

    totalComercialesPelicula <- numPausas * duracionPausa;

    duracionTotal <- duracionPelicula + comercialesPrevios;

    duracionTotal <- duracionTotal + totalComercialesPelicula;

    Escribir "Duraci�n original de la pel�cula: ", duracionPelicula, " minutos";

    Escribir "Duraci�n total de los comerciales: ", comercialesPrevios + totalComercialesPelicula, " minutos";

    Escribir "Tiempo total de la proyecci�n: ", duracionTotal, " minutos";

FinAlgoritmo