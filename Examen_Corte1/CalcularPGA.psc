Algoritmo CalcularPGA
	Definir num_clases, i Como Entero
	Definir nota_clase, creditos_clase, suma_productos, total_creditos, PGA Como Real
	Escribir 'Ingresa el número de clases llevadas:'
	// Se ingresa la cantidad de clases que se llevaron durante el semestre
	Leer num_clases
	suma_productos <- 0
	total_creditos <- 0
	Para i<-1 Hasta num_clases Hacer
		Repetir
			Escribir 'Ingresa la nota de la clase ', i, ' (entre 0 y 100):'
			// La nota de la clase tiene que ser entre 0 y 100, es un rango de nota válido y real
			// Si se ingresa un valor fuera del rango, se volverá a pedir la nota de esa misma clase hasta que se ingrese un valor válido
			Leer nota_clase
		Mientras Que nota_clase<0 O nota_clase>100
		Repetir
			Escribir 'Ingresa el número de créditos de la clase ', i, ' (entre 2 y 5):'
			// El valor del crédito es entre 2 y 5 porque es un rango de valor de crédito válido y real
			// Si se ingresa un valor fuera del 2 y 5, se volverá a pedir hasta que sea un valor dentro de ese rango
			Leer creditos_clase
		Mientras Que creditos_clase<2 O creditos_clase>5
		suma_productos <- suma_productos+(nota_clase*creditos_clase)
		total_creditos <- total_creditos+creditos_clase
	FinPara
	Si total_creditos>0 Entonces
		PGA <- suma_productos/total_creditos
		Escribir 'El Promedio Global Acumulado (PGA) es: ', PGA
	SiNo
		Escribir 'No se ingresaron créditos válidos. El PGA no se puede calcular.'
	FinSi
FinAlgoritmo
