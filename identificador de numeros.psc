Algoritmo Identificadordenúmeros
	//Manfredo Rodrigo Vargas Calvi
	//Herramienta de trahbajo PsInt
	Definir contador, n como entero
	escribir "ecribe un numero"
	leer n
	contador = 0
	mientras n >= 1 hacer 
		n = trunc(n/10)
		contador = contador +1
	FinMientras
	escribir "el numero tiene: ", contador, " digitos"
FinAlgoritmo
