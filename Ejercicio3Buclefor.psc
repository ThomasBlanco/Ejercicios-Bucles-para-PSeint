Algoritmo Ejercicio3Buclefor
	Definir nombre como cadena
	Definir numtelefono como cadena
	Definir i Como Entero
	Definir numerodecontacto Como Entero
	Definir contacto como cadena
	
	telefono<- ""
	nombre<- ""
	contacto<- ""
	
	Escribir "¿cuantos contactos quieres agregar?"
	leer numerodecontacto
	Para i<- 1 Hasta numerodecontacto Con Paso 1 Hacer
		Escribir 'Ingresa el nombre  del contacto'
		Leer nombre
		Escribir 'Ingrese el telefono '
		Leer numtelefono
		contacto <- contacto + " Nombre " + nombre + ": telefono " + numtelefono +  " -------"

	FinPara
	Escribir "Lista de contactos"
	Escribir contacto
	
FinAlgoritmo
