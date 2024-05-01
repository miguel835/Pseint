Algoritmo cinco_primeros
	//Genere un algoritmo que pemita sumar los primeros 5 numeros 
	Definir i, num Como Entero;
	Escribir "Este programa le permitira sumar los cinco primeros numeros";
	num = 0; 
	i = 1;
	Mientras i <=5 Hacer
		Escribir "La suma entre ", num, " + ", i, ":" 
		num = num + i; 
		Escribir "El resultado es: ", num;
		i = i + 1;
	FinMientras
FinAlgoritmo
