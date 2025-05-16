import os
def verificarVelocidad():
    os.system ("cls")
    print("***** POLICÍA DE CARRETERA *****")
    print("--------------------------------")
    velocidad = int(input("¿Cuál es la velocidad del vehículo? "))
    if (velocidad > 120):
        print("ALERTA: El vehículo excede el límite de velocidad permitido.")
        print("Policía de cqrretera... asegurando su vida")
        print("---------------------------------")

verificarVelocidad()