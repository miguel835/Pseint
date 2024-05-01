Algoritmo fibonacci_arreglos
	//Genere un algoritmo que permita calcular la serie de fibonacci con arreglos 
	Definir tamañoArreglo, i Como Entero; 
	Escribir "Ingrese cuantos numeros de la serie de fibonacci desea: "; 
	Leer tamañoArreglo; 
	
	Mientras tamañoArreglo <= 0 Hacer
		Escribir "Tamaño no válido, solo se aceptan cantidades positivas"; 
		Leer tamañoArreglo; 
	FinMientras
	
	Dimension arreglo[tamañoArreglo]; 
	
	Segun tamañoArreglo
		1:
			arreglo[0] = 1;
			Escribir arreglo[0];
		2: 
			arreglo[0] = 1;
			arreglo[1] = 1;
			Escribir arreglo[0];
			Escribir arreglo[1];
		De Otro Modo:
			arreglo[0] = 1; 
			arreglo[1] = 1; 
			Escribir arreglo[0];
			Escribir arreglo[1];
			arreglo[2] = arreglo[0]+arreglo[1];
			Escribir arreglo[2];
			i = 2+1
			Mientras i<tamañoArreglo Hacer
				arreglo[i]= arreglo[i-2] + arreglo[i-1]; 
				Escribir arreglo[i];
				i = i + 1; 
			FinMientras	
	FinSegun

FinAlgoritmo
