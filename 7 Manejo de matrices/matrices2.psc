Algoritmo matrices2
	//Genere un algoritmo que permita realizar la creaci�n de una matriz de n filas y m columnas y que adem�s 
	//p�rmita el llenado de esta utilizando el bucle Para 
	Definir matriz, filas, columnas, i, j Como Entero;
	Escribir "Ingrese el tama�o de las filas: ";
	Leer filas;
	Escribir "Ingrese el tama�o de las columnas: ";
	Leer columnas;
	
	Dimension matriz[filas,columnas];
	Para filas = 0 Hasta filas - 1 Hacer
		Para columnas = 0 Hasta columnas - 1 Hacer
			matriz[filas,columnas] = Azar(10);
			Imprimir Sin Saltar"[", filas, ",", columnas, "]", " ", "= ", matriz[filas,columnas], " ";
		FinPara
		Imprimir "";
	FinPara
	
FinAlgoritmo
