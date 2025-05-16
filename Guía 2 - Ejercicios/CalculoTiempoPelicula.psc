Algoritmo CalculoTiempoPelicula
	
    Definir duracionPelicula, comercialesPrevios, numPausas, duracionPausa Como Real;
    Definir totalComercialesPelicula, duracionTotal Como Real;

    Escribir "Ingrese la duración de la película en minutos:";
    Leer duracionPelicula;

    Escribir "Ingrese la duración de los comerciales previos en minutos:";
    Leer comercialesPrevios;

    Escribir "Ingrese la cantidad de pausas comerciales durante la película:";
    Leer numPausas;

    Escribir "Ingrese la duración de cada pausa comercial en minutos:";
    Leer duracionPausa;

    totalComercialesPelicula <- numPausas * duracionPausa;

    duracionTotal <- duracionPelicula + comercialesPrevios;

    duracionTotal <- duracionTotal + totalComercialesPelicula;

    Escribir "Duración original de la película: ", duracionPelicula, " minutos";

    Escribir "Duración total de los comerciales: ", comercialesPrevios + totalComercialesPelicula, " minutos";

    Escribir "Tiempo total de la proyección: ", duracionTotal, " minutos";

FinAlgoritmo