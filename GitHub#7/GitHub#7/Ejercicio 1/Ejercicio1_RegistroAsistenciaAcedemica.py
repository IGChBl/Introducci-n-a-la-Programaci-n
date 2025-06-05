# Ejercicio 1: Registro de asistencia académica
# Autores/Grupo: GitHub #7
# Descripción: Este programa registra y contabiliza las asistencias de 6 estudiantes en 3 secciones (A, B, C) durante 5 días.

# Aquí vamos a definir las secciones
secciones = ['A', 'B', 'C'] # Lista de secciones
dias = ['Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes'] # Lista de días de la semana
total_general = 0  # Contador de asistencias total

# Se crea un diccionario para almacenar el total de asistencias por sección
asistencias_por_seccion = {
    'A': 0,
    'B': 0,
    'C': 0
}

# Iniciamos el registro de asistencias
print("Registro de asistencia semanal para las secciones A, B y C") # Mensaje de inicio

for seccion in secciones: # Iteramos sobre cada sección
    print(f"\nRegistrando asistencia para la sección {seccion}:") # Mensaje de sección actual
    
    # Recorremos los días de la semana
    for dia in dias: # Iteramos sobre cada día
        print(f"  Día: {dia}") # Mensaje del día actual
        
        # Para cada estudiante (6 en total)
        for estudiante in range(1, 7): # Iteramos del 1 al 6 para los estudiantes
            while True: # Bucle para asegurar la entrada válida
                entrada = input(f"    ¿Estudiante {estudiante} estuvo presente? (S/N): ").strip().upper() # Pedimos la entrada del usuario
                
                if entrada == 'S': # Si la respuesta es sí
                    asistencias_por_seccion[seccion] += 1 # Incrementamos el contador de asistencias para la sección
                    total_general += 1 # Incrementamos el total general de asistencias
                    break # Salimos del bucle para este estudiante
                elif entrada == 'N': # Si la respuesta es no
                    break # Salimos del bucle para este estudiante
                else: # Si la entrada no es válida
                    print("    Entrada inválida. Por favor ingrese 'S' para sí o 'N' para no.") # Mensaje de error

# Mostramos resultados finales
print("\nResumen de asistencias por sección:") # Mensaje de resumen
for seccion in secciones: # Iteramos sobre cada sección para mostrar las asistencias
    print(f"  Sección {seccion}: {asistencias_por_seccion[seccion]} asistencias") # Mensaje de asistencias por sección

print(f"\nTotal general de asistencias en la semana: {total_general}") # Mensaje del total general de asistencias
