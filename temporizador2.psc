Algoritmo sin_titulo
	Definir i, temporizador Como Entero
	temporizador = 0
	i = 0
	
	Escribir "Introduce el numero de segundos del temporizador"
	Leer temporizador
	
	Escribir "Comienza el temporizador..."
	Para i = temporizador Hasta 1 Con paso -1 Hacer
		Escribir "Quedan ", i, " segundos"
		Esperar 1 Segundos
	FinPara
FinAlgoritmo
