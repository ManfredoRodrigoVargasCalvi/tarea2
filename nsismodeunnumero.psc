Algoritmo abc//nsismo de un numero
	//Manfredo Rodrigo Vargas Calvi
	//Herramienta de trahbajo PsInt
	Definir num, a, b, t como Entero
	Escribir "	Por favor ingrese la cantidad de números de dígitos que se imprimirán:"
	Leer num
	b = 1
	Para i<--1 Hasta num Hacer
		Escribir a
		t = a + b
		a = b
		b = t
	FinPara
FinAlgoritmo
