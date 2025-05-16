// Autor: Iván Chavarría
// Fecha 25/04/2025
// Versión 1.0
// Descripción: Detectar si un usuario está inactivo por más de 30 días.
// Ingresar fecha de último inicio de sesión. Calcular los días transcurridos. Si son más de 30, mostrar "Cuenta inactiva".

Algoritmo DetectarUsuarioInactivo
    Definir diaA Como Entero
	Definir mesA Como Entero
	Definir anioA Como Entero
	Definir diaU, mesU, anioU Como Entero
	Definir LIM Como Entero
	Definir diferencia Como Entero
	Definir fechaA Como Entero
	
	// Inicialización de variables conocidas
	fechaA = FechaActual() // retorna un solo numero en formato AAAAMMDD
	anioA = trunc(fechaA/10000)
	mesA = trunc(fechaA/100)%100
	diaA = fechaA%100
	
	LIM = 30 // numero de días que una cuenta puede estar sin usarse
	
	// Entrada del usuario
	Escribir "Introduzca el año de su último inicio de sesión:"
	Leer anioU
	Escribir "Introduzca el mes de su último inicio de sesión:"
	Leer mesU
	Escribir "Introduzca el día de su último inicio de sesión:"
	Leer diaU
	
	diferencia = (anioA-anioU)*365 + (mesA-mesU)*30 + (diaA-diaU)
	
	Escribir "Han transcurrido ",diferencia, " días desde su último ingreso a la plataforma."
	Si (diferencia>LIM) Entonces
		Escribir "Su cuenta está inactiva, contáctese con el administrador del sistema."
	FinSi
	
FinAlgoritmo