Proceso Ejercicio5Buclefor
    Definir producto Como Cadena
    Definir precio, cantidad, subtotal, total Como Real
    Definir listaProductos Como Cadena
    Definir n, i Como Entero
    
    total <- 0
    listaProductos <- ""
    
    Escribir "¿Cuántos productos desea registrar?"
    Leer n
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ":"
        Leer producto
        
        Escribir "Ingrese el precio del producto:"
        Leer precio
        
        Escribir "Ingrese la cantidad vendida:"
        Leer cantidad
        
        subtotal <- precio * cantidad
        total <- total + subtotal
        
        listaProductos <- listaProductos + producto + " (x" + ConvertirATexto(cantidad) + ") - $" + ConvertirATexto(subtotal) + "/n"
    FinPara
    
    Escribir "=================================="
    Escribir "          VENTAS REGISTRADAS      "
    Escribir "=================================="
    Escribir listaProductos
    Escribir "TOTAL DE VENTAS: $", total
FinProceso
