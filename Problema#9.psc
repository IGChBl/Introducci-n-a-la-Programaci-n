Algoritmo CalcularPromedioEstudiante
    Definir nota1, nota2, nota3, nota4, nota5, sumaNotas, promedio Como Real
	
    Escribir "Ingrese la calificación de la primera asignatura:"
    Leer nota1
	
    Escribir "Ingrese la calificación de la segunda asignatura:"
    Leer nota2
	
    Escribir "Ingrese la calificación de la tercera asignatura:"
    Leer nota3
	
    Escribir "Ingrese la calificación de la cuarta asignatura:"
    Leer nota4
	
    Escribir "Ingrese la calificación de la quinta asignatura:"
    Leer nota5
	
    sumaNotas <- nota1 + nota2 + nota3 + nota4 + nota5
    promedio <- sumaNotas / 5
	
    Escribir "El promedio del estudiante es: ", promedio
	
FinAlgoritmo
