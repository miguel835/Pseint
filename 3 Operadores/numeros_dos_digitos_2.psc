Algoritmo numeros_dos_digitos_2
	//Genere un algoritmo que permita comprobar si un numero es de dos digitos 
	//Solucion sin bucles
	Definir num Como Real;
	Imprimir "Ingrese un numero para comprobar si es de dos digitos"; 
	Leer num;
	Imprimir "¿El numero es de dos digitos? ";
	Imprimir "Respuesta: ", (num >= 10 Y num <= 99) O (num <= -10 Y num >= -99);
FinAlgoritmo