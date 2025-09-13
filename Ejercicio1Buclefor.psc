Algoritmo Ejercicio1Buclefor
	Definir numerov Como Entero
	Definir placa Como Cadena
	Definir hora Como Real
	Definir acumulador Como Cadena
	placa <- ''
	hora <- 0
	acumulador <- ''
	Escribir 'Ingresa el numero de vehiculos que ingresan'
	Leer numerov
	Para numerov<-1 Hasta numerov Con Paso 1 Hacer
		Escribir 'Ingresa la placa del vehiculo'
		Leer placa
		Escribir 'Ingrese la hora de ingreso '
		Leer hora
		acumulador <- acumulador+'vehiculo'+ConvertirATexto(numerov)+': Placa: '+placa+', Hora: '+ConvertirATexto(hora)+'______'
	FinPara
	Escribir '--------------------------------------'
	Escribir '   RESUMEN DE VEHICULOS REGISTRADOS   '
	Escribir '--------------------------------------'
	Escribir acumulador
FinAlgoritmo
