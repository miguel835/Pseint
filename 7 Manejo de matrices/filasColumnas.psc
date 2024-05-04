Algoritmo filasColumnas
	//Genere un algoritmo que permita realizar la suma de los renglones(filas) y las columnas de una matriz
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
	i = 0; 
	Mientras i < filas Hacer
		j = 0; 
		Mientras j < columnas Hacer
			matriz[i,j] = Azar(10);
			Escribir Sin Saltar matriz[i,j], " ";
			j = j + 1; 
		FinMientras
		Escribir "";
		i = i + 1; 
	FinMientras
	
	i = 0; 
	sumaFilas = 0; 
	sumaColumnas = 0; 
	Mientras i < filas Hacer
		j = 0;  
		Mientras j < columnas Hacer
			Si (i <> j) O (i = j) Entonces
				sumaFilas = sumaFilas + matriz[i,j];  
			FinSi
			Si (i > j) O (i = j) O (i< j) Entonces
				sumaColumnas = sumaColumnas + matriz[i,j]; 
			FinSi
			j = j + 1;
		FinMientras
		i = i + 1; 
	FinMientras
	Escribir "La suma de las filas es de: ", sumaFilas;
	Escribir "La suma de las columnas es de: ", sumaColumnas;
	
FinAlgoritmo
