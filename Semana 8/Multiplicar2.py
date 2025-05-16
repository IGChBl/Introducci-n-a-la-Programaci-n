'''
Autor: Iván Chavarría
Fecha 16/05/2025
Versión 1.0
Descripción: escriba un programa que calcule la tabla de multiplicar de un número n, desde 1 hasta m.
'''

import os

def multiplicar():
    print("Bienvenido a la tabla de multiplicar")
    n = int(input("Ingrese el número para calcular la tabla de multiplicar: "))
    m = int(input("Ingrese el número hasta el cual desea multiplicar: "))
    os.system("cls")
    print("--------------------------------------------------------------------------")
    print(f"Tabla de multiplicar del {n} hasta el {m}")
    i = 1
    while i <= n:
        print(f"Tabla del {i}:")
        j = 1
        while j <= m:
            print(f"{i} x {j} = {i * j}")
            j += 1
        print("\n")
        i += 1
    print("--------------------------------------------------------------------------")
    print("Fin del programa")

multiplicar()