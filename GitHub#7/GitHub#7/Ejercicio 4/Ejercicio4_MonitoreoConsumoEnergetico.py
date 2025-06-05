# Programa: Monitoreo del consumo energético
# Autor/Grupo: GitHub#7
# Descripción: Registra y resume el consumo energético semanal de 4 edificios.

# Nombres opcionales de edificios
edificios = ["Aulas", "Biblioteca", "Laboratorios", "Administración"]
turnos = ["Mañana", "Tarde", "Noche"] # Turnos de consumo energético

# Diccionario para almacenar consumos por edificio
consumos_edificios = {} # Inicializamos el diccionario para almacenar consumos

# Recorremos cada edificio
for edificio in edificios: # Iteramos sobre la lista de edificios
    print(f"\nRegistro para el edificio: {edificio}") # Mensaje de inicio de registro
    consumo_total = 0 # Inicializamos el total de consumo para el edificio

    # Por cada día de la semana (7 días)
    for dia in range(1, 8): # Iteramos sobre los días de la semana
        print(f"Día {dia}:") # Mensaje de inicio del día
        
        # Se ingresan los consumos de los 3 turnos
        for turno in turnos: # Iteramos sobre los turnos
            while True:# Bucle para validar la entrada del usuario
                try: # Intentamos capturar la entrada del usuario
                    consumo = float(input(f"    Ingrese consumo en kWh para el turno {turno}: ")) # Solicitar consumo energético
                    if consumo < 0: # Validar que el consumo no sea negativo
                        print("El consumo no puede ser negativo. Intente de nuevo.") # Mensaje de error
                    else:# Si el consumo es válido, salir del bucle
                        consumo_total += consumo # Sumar consumo al total del edificio
                        break # Fin del bucle
                except ValueError: # Capturar errores de entrada
                    print("Entrada inválida. Ingrese un número.") # Mensaje de error

    # Guardamos el total semanal en el diccionario
    consumos_edificios[edificio] = consumo_total # Asignamos el total de consumo al edificio en el diccionario

# Mostrar resultados finales
print("\nRESUMEN SEMANAL DE CONSUMO ENERGÉTICO:") # Mensaje de resumen
for edificio in edificios: # Iteramos sobre los edificios para mostrar el resumen
    total = consumos_edificios[edificio] # Obtenemos el total de consumo del edificio
    promedio = total / 7  # Promedio diario
    print(f"{edificio} - Total: {total:.2f} kWh | Promedio diario: {promedio:.2f} kWh") # Mostrar el total y promedio de consumo por edificio
