Algoritmo filasColumnas2
	//Genere un algoritmo que permita realizar la suma de los renglones(filas) y las columnas de una matriz 
	//Otra solución 
	Definir matriz, filas, columnas, sumaFilas, sumaColumnas Como Entero;
	Escribir "Ingrese el tamaño de las filas: ";
	Leer filas; 
	Escribir "Ingrese el tamaño de las columnas: "; 
	Leer columnas; 
	
	Mientras filas <= 0 Hacer
		Escribir "Tamaño no válido";
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"
		Escribir "Ingrese el tamaño de las filas: ";
		Leer filas; 
	FinMientras
	
	Mientras columnas <= 0 Hacer
		Escribir "Tamaño no válido";
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"
		Escribir "Ingrese el tamaño de las columnas: ";
		Leer columnas; 
	FinMientras
	
	Dimension matriz[filas,columnas];

	Para i = 0 Hasta filas-1 Con Paso 1 Hacer
		Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
			matriz[i,j] = Azar(10);
			Escribir Sin Saltar matriz[i,j], " ";
			sumaFilas = sumaFilas + matriz[i,j];
		FinPara
		Escribir "";
	FinPara	

	Para j = 0 Hasta columnas-1 Con Paso 1 Hacer
		Para i = 0 Hasta filas-1 Con Paso 1 Hacer
			sumaColumnas = sumaColumnas + matriz[i,j]; 
		FinPara
	FinPara
	
	Escribir "La suma de las filas es de: ", sumaFilas; 
	Escribir "La suma de las columnas es de: ", sumaColumnas;
FinAlgoritmo