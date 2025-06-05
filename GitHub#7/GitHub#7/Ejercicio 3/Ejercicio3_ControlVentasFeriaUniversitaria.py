# Programa: Control de ventas en feria universitaria
# Autor/Grupo: GitHub#7
# Descripción: Registra las ventas por producto, stand y día, y muestra un resumen completo.

# Inicializamos contadores
total_general = 0 # Total general de ventas

# Iterar sobre los días
for dia in range(1, 4): # Días de la feria
    print(f"\n Día {dia}:") # Inicio del día
    total_dia = 0 # Total de ventas del día

    # Iterar sobre los stands
    for stand in range(1, 5): # Stands de la feria
        print(f"Stand {stand}:") # Inicio del stand
        total_stand = 0 # Total de ventas del stand

        # Iterar sobre los productos
        for producto in range(1, 4): # Productos en cada stand
            while True: # Solicitar monto de venta
                try: # Intentar capturar la entrada del usuario
                    venta = float(input(f"    Ingrese el monto de venta del producto {producto}: $")) # Solicitar monto de venta
                    if venta < 0: # Validar que el monto no sea negativo
                        print("El monto no puede ser negativo. Intente nuevamente.") # Mensaje de error
                    else: # Si el monto es válido, salir del bucle
                        break # Fin del bucle
                except ValueError: # Capturar errores de entrada
                    print("Entrada inválida. Debe ingresar un número.") # Mensaje de error
            
            total_stand += venta # Sumar venta al total del stand
            total_dia += venta # Sumar venta al total del día
            total_general += venta # Sumar venta al total general

        print(f"Total vendido en Stand {stand}: ${total_stand:.2f}") # Mostrar total del stand

    print(f"Total vendido en Día {dia}: ${total_dia:.2f}") # Mostrar total del día

# Mostrar total general
print(f"\nTotal general vendido en los 3 días de la feria: ${total_general:.2f}") # Mostrar resumen final