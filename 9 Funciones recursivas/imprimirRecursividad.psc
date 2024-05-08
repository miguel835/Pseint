Algoritmo funcionesRecursivas
	//Genere una función de manera recursiva en la cual se imprima los numeros del 1 al n dado por el usuario
	Definir num Como Entero; 
	Imprimir "Ingrese un numero: "; 
	Leer num; 
	funcionRecursiva(num);
FinAlgoritmo

Funcion funcionRecursiva(num)
	//Caso Base
	Si num == 1 Entonces
		Imprimir num;
	SiNo
		//Caso Recursivo o llamada recursiva
		funcionRecursiva(num-1);
		Imprimir num;
	FinSi
FinFuncion
