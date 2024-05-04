Algoritmo matrices
	//Genere un algoritmo que permita la creación de una matriz de n renglones(filas) y m columnas y que permita el llenado con el bucle Mientras 
	Definir matriz, filas, columnas, i, j Como Entero;
	Escribir "Ingrese el tamaño de las filas: ";
	Leer filas;
	Escribir "Ingrese el tamaño de las columnas";
	Leer columnas; 
	
	Dimension matriz[filas,columnas];
	i = 0; 
	Mientras i < filas Hacer
		j = 0; 
		Mientras j < columnas Hacer
			matriz[i,j] = Azar(10);
			Imprimir "[", i, ",", j, "]", " ", "= ", matriz[i,j], " ";
			j = j + 1; 
		FinMientras
		i = i + 1; 
	FinMientras
FinAlgoritmo
