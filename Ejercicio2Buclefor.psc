Algoritmo Ejercicio2Buclefor
	Definir Numproducto Como Entero
	Definir Nombreproducto Como Cadena
	Definir precio Como Real
	Definir total Como Real
	Definir acumulador Como Cadena
	Nombreproducto <- ""
	precio <- 0
	acumulador <- ""
	total<-  0
	Escribir 'Ingresa el numero de producto'
	Leer Numproducto
	Para Numproducto<-1 Hasta Numproducto Con Paso 1 Hacer
		Escribir 'Ingresa el nombre  del producto'
		Leer Nombreproducto
		Escribir 'Ingrese el precio del producto '
		Leer precio
		total<-total + precio
		acumulador <- acumulador+'Numero producto'+ConvertirATexto(Numproducto)+': Nombre: '+Nombreproducto+', Precio: '+ConvertirATexto(precio)+'______'
	FinPara
	Escribir "Lista de productos"
	Escribir acumulador
	EScribir "Total: ", total
FinAlgoritmo
