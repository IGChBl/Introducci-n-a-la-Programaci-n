// Autor: Iv�n Chavarr�a
// Fecha 25/04/2025
// Versi�n 1.0
// Descripci�n: Detectar si un usuario est� inactivo por m�s de 30 d�as.
// Ingresar fecha de �ltimo inicio de sesi�n. Calcular los d�as transcurridos. Si son m�s de 30, mostrar "Cuenta inactiva".

Algoritmo DetectarUsuarioInactivo
    Definir diaA Como Entero
	Definir mesA Como Entero
	Definir anioA Como Entero
	Definir diaU, mesU, anioU Como Entero
	Definir LIM Como Entero
	Definir diferencia Como Entero
	Definir fechaA Como Entero
	
	// Inicializaci�n de variables conocidas
	fechaA = FechaActual() // retorna un solo numero en formato AAAAMMDD
	anioA = trunc(fechaA/10000)
	mesA = trunc(fechaA/100)%100
	diaA = fechaA%100
	
	LIM = 30 // numero de d�as que una cuenta puede estar sin usarse
	
	// Entrada del usuario
	Escribir "Introduzca el a�o de su �ltimo inicio de sesi�n:"
	Leer anioU
	Escribir "Introduzca el mes de su �ltimo inicio de sesi�n:"
	Leer mesU
	Escribir "Introduzca el d�a de su �ltimo inicio de sesi�n:"
	Leer diaU
	
	diferencia = (anioA-anioU)*365 + (mesA-mesU)*30 + (diaA-diaU)
	
	Escribir "Han transcurrido ",diferencia, " d�as desde su �ltimo ingreso a la plataforma."
	Si (diferencia>LIM) Entonces
		Escribir "Su cuenta est� inactiva, cont�ctese con el administrador del sistema."
	FinSi
	
FinAlgoritmo