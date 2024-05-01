Algoritmo Arreglos
	//Genere un algoritmo que permita la creación de un arreglo de 5 y que posteriormente muestre por pantalla su salida 
	Definir numeros_arreglos Como Entero;
	//Declaración de arreglo
	Dimension numeros_arreglos[5];
	//Modificación de un arreglo
	numeros_arreglos[0] = 13;
	numeros_arreglos[1] = 21;
	numeros_arreglos[4] = 62;
	//Iterar los valores de un arreglo
	Para i = 0 Hasta 4 Hacer
		Imprimir "Valor [", i, "] = ", numeros_arreglos[i];
	FinPara
FinAlgoritmo
