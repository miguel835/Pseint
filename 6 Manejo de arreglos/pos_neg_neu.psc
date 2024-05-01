Algoritmo pos_neg_neu
	//Genere un algoritmo que permita realizar el conteo de los numeros positivos, negativos y neutros en un arreglo
	Definir tamañoVector, i, neutros, positivos, negativos Como Entero;
	Escribir "Ingrese el tamaño del vector"; 
	Leer tamañoVector;
	
	Mientras tamañoVector <= 0 Hacer
		Escribir "Tamaño inválido, solo se aceptan valores positivos diferentes de 0";
		Escribir "Ingrese el tamaño del vector: "
		Leer tamañoVector;
	FinMientras
	
	Dimension arreglo[tamañoVector];
	neutros = 0; 
	positivos = 0; 
	negativos = 0; 
	i = 0; 
	Mientras i<tamañoVector Hacer
		Escribir "Ingrese el valor de [", i, "]:"; 
		Leer arreglo[i];
		Si arreglo[i] == 0 Entonces
			neutros = neutros + 1; 
		SiNo
			Si arreglo[i] > 0 Entonces
				positivos = positivos + 1; 
			SiNo
				Si arreglo[i] < 0 Entonces
					negativos = negativos + 1; 
				FinSi
			FinSi
		FinSi
		i = i + 1; 
	FinMientras
	
	Mostrar "El conteo de los numeros positivos del vector es: ", positivos;
	Mostrar "El conteo de los numeros negativos del vector es: ", negativos;
	Mostrar "El conteo de los numeros neutros del vector es: ", neutros; 
FinAlgoritmo