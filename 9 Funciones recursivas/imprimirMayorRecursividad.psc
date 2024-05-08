Algoritmo imprimirMayorRecursividad
	//Genere un algoritmo recursivo en la cual del numero ingresado por el usuario imprima del mayor al menor
	Definir num Como Entero;
	Mostrar "Ingrese un numero: ";
	Leer num; 
	recursividad(num);
FinAlgoritmo

Funcion recursividad(num)
	//Caso base
	Si (num == 1 ) Entonces
		//Caso base
		Imprimir num; 
	SiNo
		Imprimir num;
		//Caso recursivo o lLamada recursiva 
		recursividad(num-1); 
	FinSi
FinFuncion
