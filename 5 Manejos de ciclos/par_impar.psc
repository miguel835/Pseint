Algoritmo par_impar
	//Genere un algoritmo que permita imprimir 10 numeros pares e impares
	Definir num Como Entero;
	Para num <- 0 Hasta 10 Con Paso 1 Hacer
		Si (num MOD 2 == 0) Entonces
			Escribir "El numero par es: ", num;
		SiNo
			Escribir "El numero impar es: ", num;
		FinSi
	Fin Para	
FinAlgoritmo
