Algoritmo matrizIzquierda
	//Genere un algoritmo que permita la creaci�n de una matriz y que su impresi�n gire a la derecha
	Definir matriz, n, m, i, j Como Entero;
	Escribir "Ingrese el tama�o de las filas: ";
	Leer n;
	
	Mientras n <= 0 Hacer
		Escribir "Tama�o no v�lido"; 
		Escribir "Solo se aceptan valores positivos o diferentes a cero"; 
		Escribir "Ingrese el tama�o de las filas"; 
		Leer n; 
	FinMientras
	
	Escribir "Ingrese el tama�o de las columnas: ";
	Leer m;
	
	Mientras m <= 0 Hacer
		Escribir "Tama�o no v�lido"; 
		Escribir "Solo se aceptan valores positivos o diferentes a cero"; 
		Escribir "Ingrese el tama�o de las columnas"; 
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
	
	Escribir "La matriz girada a la derecha queda as� :";
	
	i = 0; 
	Mientras i < n Hacer
		j = 0; 
		Mientras j < m Hacer
			Escribir Sin Saltar matriz[j,i], " ";
			j = j + 1; 
		FinMientras
		Escribir " "; 
		i = i + 1;
	FinMientras
FinAlgoritmo
