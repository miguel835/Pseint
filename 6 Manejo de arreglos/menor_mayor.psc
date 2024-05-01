Algoritmo mayor_menor
	//Genere un algoritmo que permita calcular el numero mayor y menor en un arreglo 
	Definir cantidadArreglo Como Entero; 
	Escribir "Ingrese la cantidad del arreglo: ";
	Leer cantidadArreglo; 
	
	Dimension arreglo[cantidadArreglo]; 
	i = 0; 
	Mientras i<cantidadArreglo Hacer
		Escribir "Arreglo [", i, "]: ";
		Leer arreglo[i];
		i = i + 1; 
	FinMientras
	
	i = 0; 
	cantidadMenor = arreglo[0];
	cantidadMayor = arreglo[0];
	
	Mientras i<cantidadArreglo Hacer
		Si arreglo[i] < cantidadMenor Entonces
			cantidadMenor = arreglo[i];
		SiNo
			Si arreglo[i] > cantidadMayor Entonces
				cantidadMayor = arreglo[i];
			FinSi
		FinSi
		i = i + 1;
	FinMientras
	
	Escribir "La cantidad menor es :", cantidadMenor; 
	Escribir "La cantidad mayor es :", cantidadMayor; 
FinAlgoritmo