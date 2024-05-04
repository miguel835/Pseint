Algoritmo sinRefactorizacion
	//Genere un algoritmo que permita la creacion de una matriz y su llenado 
	Definir matriz, filas, columnas, i, j, sumatoria Como Entero;
	Escribir "Ingrese el tamaño de las filas de la matriz: "; 
	Leer filas; 
	Escribir "Ingrese el tamaño de las columnas de la matriz: "; 
	Leer columnas; 
	
	Mientras filas <= 0 Hacer
		Escribir "Tamaño no válido";
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"; 
		Escribir "Ingrese el tamaño de las filas de la matriz: "; 
		Leer filas; 
	FinMientras
	
	Mientras columnas <= 0 Hacer
		Escribir "Tamaño no válido";
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"; 
		Escribir "Ingrese el tamaño de las filas de la matriz: "; 
		Leer columnas; 
	FinMientras
	
	Dimension matriz[filas,columnas]; 
	
	sumatoria = 0; 
	i = 0; 
	Mientras i < filas Hacer
		j = 0; 
		Mientras j < columnas Hacer
			matriz[i,j] = Azar(5);
			sumatoria = sumatoria + matriz[i,j];
			Imprimir Sin Saltar matriz[i,j], " ";
			j = j + 1; 
		FinMientras
		Imprimir " ";
		i = i + 1; 
	FinMientras
	
	Mostrar "La suma total de todos los elementos de la matriz es de: ", sumatoria; 
	
FinAlgoritmo
