Funcion creacionMatriz (auxFilas Por Referencia, auxColumnas Por Referencia)
	Imprimir "Ingrese el tamaño de las filas: ";
	Leer auxFilas; 
	Mientras auxFilas <= 0 Hacer
		Escribir "Tamaño no válido";
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"; 
		Escribir "Ingrese el tamaño de las filas: ";
		Leer auxFilas;
	FinMientras
	
	Mostrar "Ingrese el tamaño de las columnas: ";
	Leer auxColumnas; 
	
	Mientras auxColumnas <= 0 Hacer
		Escribir "Tamaño no válido";
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"; 
		Escribir "Ingrese el tamaño de las filas: ";
		Leer auxColumnas;
	FinMientras
Fin Funcion

Funcion llenado (matriz Por Referencia, matrizFilas Por Referencia, matrizColumnas Por Referencia)
	Escribir "Se procede a hacer el llenado de la matriz: "; 
	i = 0;
	Mientras i < matrizFilas Hacer
		j = 0;
		Mientras j < matrizColumnas Hacer
			matriz[i,j] = Azar(4);
			j = j + 1;
		FinMientras
		i = i + 1; 
	FinMientras
FinFuncion

Funcion impresion (matriz, filas, columnas)
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
Fin Funcion

Algoritmo refactorizacion 
	//Genere una matriz que permita la creación de una matriz y su llenado, además sumar todos sus elementos usando
	//los principios de refactorización de código y divide y vencerás
	Definir filas, columnas Como Entero; 
	filas = 0; 
	columnas = 0; 
	creacionMatriz(filas, columnas);
	Dimension matriz[filas, columnas];
	llenado(matriz, filas, columnas);
	impresion(matriz, filas, columnas);
FinAlgoritmo