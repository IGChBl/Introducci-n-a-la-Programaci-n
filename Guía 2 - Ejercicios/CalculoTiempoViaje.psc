Algoritmo CalculoTiempoViaje
    // declarar variables
    Definir tramo1, escala1, tramo2, escala2, tramo3, tiempoTotal Como Real;
	
    Escribir "Ingrese la duración del primer tramo del vuelo (en horas):";
    Leer tramo1;

    Escribir "Ingrese la duración de la primera escala (en horas):";
    Leer escala1;

    Escribir "Ingrese la duración del segundo tramo del vuelo (en horas):";
    Leer tramo2;

    Escribir "Ingrese la duración de la segunda escala (en horas):";
    Leer escala2;

    Escribir "Ingrese la duración del tercer tramo del vuelo (en horas):";
    Leer tramo3;
	
    // sumar duración del primer tramo con la primera escala
    tiempoTotal <- tramo1 + escala1;
	
    // sumar resultado con el segundo tramo del vuelo
    tiempoTotal <- tiempoTotal + tramo2;
	
    // sumar el resultado con la segunda escala
    tiempoTotal <- tiempoTotal + escala2;
	
    // sumar el resultado con el tercer tramo del vuelo
    tiempoTotal <- tiempoTotal + tramo3;
	
    // mostrar el tiempo total del viaje
    Escribir "El tiempo total del viaje es: ", tiempoTotal, " horas";
	
FinAlgoritmo