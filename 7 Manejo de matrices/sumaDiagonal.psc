Algoritmo sumaDiagonal
	//Genere un Algoritmo que permita realizar la suma de la diagonal de una matriz cuadrada 
	//OJO: Una matriz es cuadrada cuando tiene el mismo numero de filas que de columnas 
	Definir matriz, filas, columnas, suma Como Entero; 
	Escribir "Ingrese el tamaño de la matriz cuadrada: ";
	Leer filas;
	Mientras filas <= 0 Hacer
		Escribir "Solo se aceptan numeros positivos y diferentes de cero"; 
		Escribir "Ingrese el tamaño de la matriz cuadrada: ";
		Leer filas;		
	FinMientras
	columnas = filas;
	suma = 0; 
	
	Dimension matriz[filas,columnas];
	i = 0 
	Mientras i < filas Hacer
		j = 0;
		Mientras j < columnas Hacer
			matriz[i,j] = Azar(5);
			Escribir Sin Saltar matriz[i,j], " ";
			Si i==j Entonces
				suma = suma + matriz[i,j];
			FinSi
			j = j + 1; 
		FinMientras
		Escribir "";
		i = i + 1; 
	FinMientras
	Escribir "La suma de la diagonal principal de la matriz cuadrada: ", suma;
	
FinAlgoritmo
