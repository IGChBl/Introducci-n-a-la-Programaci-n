# Ejercicio 2: Uso de Computadoras en Laboratorios
# Autor/Grupo: GitHub#7
# Descripción: Simulación del estado de uso de computadoras en dos laboratorios, con opción de ingreso manual o simulado.

import random # importar módulo random para simulación

# Función para mostrar el estado del laboratorio
def mostrar_estado(lab, nombre_lab): # lab es una lista de listas que representa el estado de las computadoras
    ocupadas = 0 # contador de computadoras ocupadas
    libres = 0 # contador de computadoras libres
    print(f"\nEstado del {nombre_lab}:") # Mostrar el nombre del laboratorio

    for i in range(5):  # 5 filas
        for j in range(4):  # 4 computadoras por fila
            estado = lab[i][j] # Obtener el estado de la computadora en la fila i y columna j
            simbolo = "O" if estado == 'ocupada' else "L" # Asignar símbolo según el estado
            print(simbolo, end=" ")  # O = Ocupada, L = Libre

            if estado == 'ocupada': # Contar computadoras ocupadas
                ocupadas += 1 # Incrementar contador de ocupadas
            else: # Contar computadoras libres
                libres += 1 # Incrementar contador de libres
        print()  # Salto de línea por fila

    print(f"Total ocupadas: {ocupadas}") # Mostrar total de computadoras ocupadas
    print(f"Total libres: {libres}") # Mostrar total de computadoras libres

# Función para crear el laboratorio
def crear_laboratorio(modo): # modo puede ser 'manual' o 'simulado'
    lab = [] # Lista para almacenar el estado de las computadoras

    for i in range(5):  # 5 filas
        fila = [] # Lista para almacenar el estado de las computadoras en la fila
        for j in range(4):  # 4 computadoras por fila
            if modo == 'manual': # Si el modo es manual, solicitar entrada del usuario
                while True: # Bucle para asegurar la entrada válida
                    entrada = input(f"¿Computadora fila {i+1}, col {j+1} (O para ocupada / L para libre)? ").strip().upper() # Solicitar entrada del usuario
                    if entrada in ['O', 'L']: # Validar entrada
                        fila.append('ocupada' if entrada == 'O' else 'libre') # Agregar estado a la fila
                        break # Salir del bucle si la entrada es válida
                    else: # Si la entrada no es válida, mostrar mensaje de error
                        print("Entrada inválida. Ingrese 'O' o 'L'.") # Solicitar de nuevo la entrada
            else:  # Simulación aleatoria
                estado = random.choice(['ocupada', 'libre']) # Elegir estado aleatorio
                fila.append(estado) # Agregar estado a la fila
        lab.append(fila) # Agregar fila al laboratorio

    return lab # Devolver el laboratorio completo

# Menú principal
def main(): # Función principal para ejecutar el programa
    print("Simulación de estado de uso de computadoras") # Mensaje de bienvenida
    modo = input("¿Desea ingresar los datos manualmente o simularlos? (manual/simulado): ").strip().lower() # Solicitar modo de operación

    if modo not in ['manual', 'simulado']: # Validar modo de operación
        print("Modo inválido. Se usará modo simulado por defecto.") # Si el modo no es válido, usar modo simulado
        modo = 'simulado'# Asignar modo simulado por defecto

    print("\nRegistrando estado para el Laboratorio 1:") # Mensaje para registrar el estado del primer laboratorio
    lab1 = crear_laboratorio(modo) # Crear el primer laboratorio

    print("\nRegistrando estado para el Laboratorio 2:") # Mensaje para registrar el estado del segundo laboratorio
    lab2 = crear_laboratorio(modo) # Crear el segundo laboratorio

    # Mostrar resultados
    mostrar_estado(lab1, "Laboratorio 1") # Mostrar estado del primer laboratorio
    mostrar_estado(lab2, "Laboratorio 2") # Mostrar estado del segundo laboratorio

# Ejecutar programa
if __name__ == "__main__": # Verificar si el script se está ejecutando directamente
    main() # Llamar a la función principal para iniciar el programa
