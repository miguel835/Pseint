Algoritmo serie_fibonacci
	//Genere un algoritmo que calcule la serie de fibonacci
	Definir limite, i, j, suma, n Como Entero;
	Escribir "Ingrese cuantos numeros de la serie de fibonacci desea: ";
	Leer limite; 
	
	Mientras limite <= 0 Hacer
		Escribir "Ingrese un valor positivo, no se aceptan valores negativos";
		Leer limite; 
	FinMientras
	
	i = 1; 
	j = 1; 
	Escribir i;
	Escribir j;
	suma = 1;
	
	Mientras suma < limite Hacer
		suma = i + j;
		Escribir suma;
		i = j;
		j = suma;
		suma = suma + 1; 
	FinMientras
	
FinAlgoritmo
