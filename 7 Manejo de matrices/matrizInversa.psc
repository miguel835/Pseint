Algoritmo matrizInversa
	//Genere un algoritmo que permita la creación de una matriz de n x m tamaño, y que su impresión por pantalla sea de manera inversa
	//Matriz normal: 
	// 3 -8 6
	// 5 2 -4
	//
	// Matriz en orden inversa: 
	// -4 2 5
	// 6 -8 3 
	Definir matriz, n, m, i, j Como Entero;
	Escribir "Ingrese el tamaño de las filas: ";
	Leer n;
	
	Mientras n <= 0 Hacer
		Escribir "Tamaño no válido"; 
		Escribir "Solo se aceptan valores positivos o diferentes a cero"; 
		Escribir "Ingrese el tamaño de las filas"; 
		Leer n; 
	FinMientras
	
	Escribir "Ingrese el tamaño de las columnas: ";
	Leer m;
	
	Mientras m <= 0 Hacer
		Escribir "Tamaño no válido"; 
		Escribir "Solo se aceptan valores positivos o diferentes a cero"; 
		Escribir "Ingrese el tamaño de las columnas"; 
		Leer m; 
	FinMientras
	
	Dimension matriz[n, m];
	
	Escribir "La matriz es: ";
	
	i = 0; 
	Mientras i < n Hacer
		j = 0; 
		Mientras j < m Hacer
			matriz[i,j] = Azar(10);
			Escribir Sin Saltar matriz[i,j], " ";
			j = j + 1; 
		FinMientras
		Escribir " "; 
		i = i + 1;
	FinMientras
	
	Escribir " "; 
	Escribir "La matriz de manera inversa queda asi: "; 
	
	i = n - 1; 
	Mientras i >= 0 Hacer
		j = m - 1;
		Mientras j >= 0 Hacer
			Escribir Sin Saltar matriz[i,j], " "; 
			j = j - 1; 
		FinMientras
		Escribir " ";
		i = i - 1;
	FinMientras
	

FinAlgoritmo