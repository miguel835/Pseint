Algoritmo factorialRecursivo
	//Genere un algoritmo que de manera recursiva calcule el factorial de un determinado numero dado por el usuario
	Definir num Como Entero;
	Escribir "Ingrese un numero: ";
	Leer num; 
	aux <- factorial(num);
	Mostrar "El factorial de ", num, " es: ", aux; 
FinAlgoritmo

Funcion multiplicador <- factorial(num)
	Si num == 0 Entonces
		//Caso Base
		multiplicador <- 1;
	SiNo
		//Caso recursivo o llamada recursiva
		multiplicador <- num*factorial(num-1); 
	FinSi
FinFuncion