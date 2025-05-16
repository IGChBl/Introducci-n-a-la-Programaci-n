Algoritmo ConversionTemperatura
    // declarar variables
    Definir fahrenheit, celsius, kelvin Como Real;
	
    // Ingresar la temperatura en grados Fahrenheit (F)
    Escribir "Ingrese la temperatura en grados Fahrenheit:";
    Leer fahrenheit;
	
    // 2. Restar 32 a la temperatura en Fahrenheit
    // 3. Multiplicar el resultado por 5
    // 4. Dividir el resultado entre 9
    // 5. Guardar el resultado como temperatura en Celsius (C)
    celsius <- (fahrenheit - 32) * 5 / 9;
	
    // 6. Tomar la temperatura en Celsius
    // 7. Sumar 273.15 a la temperatura en Celsius
    // 8. Guardar el resultado como temperatura en Kelvin (K)
    kelvin <- celsius + 273.15;
	
    // 9. Mostrar la temperatura en Celsius
    Escribir "La temperatura en grados Celsius es: ", celsius;
	
    // 10. Mostrar la temperatura en Kelvin
    Escribir "La temperatura en grados Kelvin es: ", kelvin;
	
FinAlgoritmo