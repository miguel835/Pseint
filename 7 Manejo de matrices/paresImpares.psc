Algoritmo paresImpares
	//Genere un algoritmo que permita sumar los numeros pares e impares de un matriz
	Definir matriz, filas, columnas, sumaPar, sumaImpar, i, j Como Entero;
	sumaPar = 0; 
	sumaImpar = 0; 
	
	Escribir "Ingrese el tamaño de las filas: "; 
	Leer filas;
	
	Mientras filas <= 0 Hacer
		Escribir "Tamaño no válido"; 
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"; 
		Escribir "Ingrese el tamaño de las filas"; 
		Leer filas; 
	FinMientras
	
	Escribir "Ingrese el tamaño de las columnas: "; 
	Leer columnas; 
	
	Mientras columnas <= 0 Hacer
		Escribir "Tamaño no válido"; 
		Escribir "Solo se aceptan numeros positivos y diferentes a cero"; 
		Escribir "Ingrese el tamaño de las columnas";
		Leer columnas; 
	FinMientras
	
	Dimension matriz[filas,columnas]; 
	
	i = 0
	Mientras i < filas Hacer
		j = 0; 
		Mientras j < columnas Hacer
			matriz[i,j] = Azar(10);
			Escribir Sin Saltar matriz[i,j], " ";
			Si matriz[i,j] Mod 2 == 0 Entonces
				sumaPar = sumaPar + matriz[i,j]; 
			SiNo
				sumaImpar = sumaImpar + matriz[i,j];
			FinSi
			j = j + 1; 
		FinMientras
		Escribir "";
		i = i + 1;
	FinMientras
	
	Escribir "La suma de los pares es de: ", sumaPar;
	Escribir "La suma de los impares es de: ", sumaImpar;
	
FinAlgoritmo
