# Autor: Iván Chavarría
# Fecha: 2023-10-05
# Versión: 1.0
# Descripción: 
""""
Declara tres variables numéricas, lee los valores y evalua la siguiente expresión: (a+b) * c / 2. 
"""

from Utilerias import limpiarPantalla

def calcular_expresion():
    # Inicialización de las variables
    a=0
    b=0
    c=0

    # Entrada de datos mediante input
    print(" ***** INGRESO DE DATOS DE LA ECUACIÓN *****")
    a=int(input("Digite el valor de a: "))
    b=int(input("Digite el valor de b: "))
    c=int(input("Digite el valor de c: "))

    limpiarPantalla()

    # Calculando la expresión aritmética
    result=(a+b) * c / 2

    # imprimir el resultado
    print(" *************************************************************** ")
    print("El resultado de la ecuación (a+b) * c / 2 es: ")
    print("Cuando a=", a, ", b=", b, "y c=", c, "el resultado es: ", result)
    print(" *************************************************************** ")
    