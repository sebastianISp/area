Algoritmo Calcular_Area
    Definir opcion Como Entero
    
    Escribir "=== CALCULAR ÁREA ==="
    Escribir "Ingresa el número de la figura:"
    Escribir "1. Cuadrado"
    Escribir "2. Rectángulo"
    Escribir "3. Triángulo"
    Escribir "4. Círculo"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:  // Cuadrado
            Definir lado Como Real
            Escribir "Ingresa el lado del cuadrado:"
            Leer lado
            Escribir "El área del cuadrado es: ", lado * lado
            
        Caso 2:  // Rectángulo
            Definir largo, ancho Como Real
            Escribir "Ingresa el largo del rectángulo:"
            Leer largo
            Escribir "Ingresa el ancho del rectángulo:"
            Leer ancho
            Escribir "El área del rectángulo es: ", largo * ancho
            
        Caso 3:  // Triángulo
            Definir base, altura Como Real
            Escribir "Ingresa la base del triángulo:"
            Leer base
            Escribir "Ingresa la altura del triángulo:"
            Leer altura
            Escribir "El área del triángulo es: ", (base * altura) / 2
            
        Caso 4:  // Círculo
            Definir radio Como Real
            Escribir "Ingresa el radio del círculo:"
            Leer radio
            Escribir "El área del círculo es: ", 3.1416 * radio * radio
            
        De Otro Modo:
            Escribir "¡Opción no válida!"
    FinSegun
    
FinAlgoritmo