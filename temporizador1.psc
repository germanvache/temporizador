Algoritmo sin_titulo
	Definir temporizador Como Entero
	temporizador = 0
	
	Escribir "Introduce el numero de segundos del temporizador"
	Leer temporizador
	
	Escribir "Comienza el temporizador..."
	Repetir
		Escribir "Quedan ", temporizador, " segundos"
		Esperar 1 Segundos
		temporizador = temporizador - 1
	Hasta Que (temporizador = 0)
	Escribir "El temporizador ha finalizado!"
FinAlgoritmo
