Algoritmo matrices2
	//Genere un algoritmo que permita realizar la creación de una matriz de n filas y m columnas y que además 
	//pèrmita el llenado de esta utilizando el bucle Para 
	Definir matriz, filas, columnas, i, j Como Entero;
	Escribir "Ingrese el tamaño de las filas: ";
	Leer filas;
	Escribir "Ingrese el tamaño de las columnas: ";
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
