Algoritmo mayorMenor
	//Genere un algoritmo que permita la creación de una matriz y que determine cuales son los numeros mayores y menores y en que posición estan. 
	Definir matriz, n, m, i, j, auxMayor, auxMenor Como Entero;
	Escribir "Ingrese el tamaño de la matriz: ";
	Leer n;
	
	Mientras n <= 0 Hacer
		Escribir "Tamaño no válido"; 
		Escribir "Solo se aceptan valores positivos o diferentes a cero"; 
		Escribir "Ingrese el tamaño de la matriz: "; 
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
	
	//Llenado de la matriz 
	i = 0; 
	Mientras i < n Hacer
		j = 0; 
		Mientras j < m Hacer
			matriz[i,j] = Azar(5);
			Escribir Sin Saltar matriz[i,j], " ";
			j = j + 1; 
		FinMientras
		Escribir " "; 
		i = i + 1;
	FinMientras
	//Mayor y menor
	i = 0; 
	Mientras i < n Hacer
		j = 0; 
		Mientras j < m Hacer
			Si matriz[i,j] > matriz[0,0] Entonces
				auxMayor = matriz[i,j];
			SiNo
				Si matriz[i,j] < matriz[0,0] Entonces
					auxMenor = matriz[i,j];
				FinSi
			FinSi
			
			Si matriz[0,0] > auxMayor Entonces
				auxMayor = matriz[0,0];
			SiNo
				Si matriz[0,0] < auxMenor Entonces
					auxMenor = matriz[0,0];
				FinSi
			FinSi
			
			j = j + 1; 
		FinMientras 
		i = i + 1;
	FinMientras
	
	Escribir "El elemento mayor es: ", auxMayor;
	Escribir "El elemento menor es: ", auxMenor;
FinAlgoritmo
