'''
Autor: Iván Chavarría
Fecha 16/05/2025
Versión 1.0
Caso 1: Crear un programa que simule el control de gastos semanales de un grupo de estudiantes de primer año de la UAM. 
El sistema debe procesar datos de 4 semanas, y por cada semana, ingresar el gasto realizado cada día (7 días por semana).
El programa debe calcular el total gastado por semana y el total acumulado del mes. 
Utilice bucles anidados para recorrer semanas y días.
'''

# Definición de variables
semanas = 4
dias = 7
gastos_semanales = []  # Lista para almacenar los gastos semanales
gastos_totales = []  # Lista para almacenar los gastos totales por semana
gasto_total_mes = 0  # Variable para almacenar el gasto total del mes

# Bucle para recorrer las semanas
for semana in range(semanas):
    gasto_semana = 0  # Inicializa el gasto de la semana actual
    print(f"\nSemana {semana + 1}:")
    
    # Bucle para recorrer los días de la semana
    for dia in range(dias):
        gasto_dia = float(input(f"Ingrese el gasto del día {dia + 1}: "))
        gasto_semana += gasto_dia  # Suma el gasto del día al gasto de la semana
    
    gastos_semanales.append(gasto_semana)  # Agrega el gasto semanal a la lista
    gastos_totales.append(gasto_semana)  # Agrega el gasto semanal a la lista de totales
    gasto_total_mes += gasto_semana  # Acumula el gasto total del mes
    print(f"Gasto total de la semana {semana + 1}: {gasto_semana:.2f}")

print("\nGasto total del mes:")
for i, gasto in enumerate(gastos_totales):
    print(f"Semana {i + 1}: {gasto:.2f}")
print(f"Gasto total acumulado del mes: {gasto_total_mes:.2f}")
print("Fin del programa")
# Fin del programa