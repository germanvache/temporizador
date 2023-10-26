Algoritmo sin_titulo
	Definir temporizador Como Entero
	temporizador = 0
	
	Escribir "Introducir el numero de segundos"
    Leer temporizador
	
	Escribir "Comienza el temporizador..."
	Mientras (temporizador > 0) Hacer
		Escribir "Quedan ",temporizador, " segundos"
		Esperar 1 Segundos
		temporizador = temporizador - 1
	FinMientras
	Escribir "el temporizador ha finalizado"
FinAlgoritmo
