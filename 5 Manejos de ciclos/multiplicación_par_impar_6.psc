Algoritmo multiplicaci�n_par_impar_6
	//Genere un algoritmo que permita calcular la multiplicaci�n de los numeros pares e impares de 1 a 6 en el mismo ciclo
	// Ejemplo: Multiplicaci�n pares de 1 a 6: 2 * 4 * 6 = 48 
	// Ejemplo: Multiplicaci�n impares de  1 a 6: 1 * 3 * 5 = 15 
	Definir num, aux, num_par, num_impar Como Entero;
	num = 1; 
	aux = 1; 
	num_par = 1; 
	num_impar = 1; 
	Mientras (num <= 6) Hacer
		Si (num MOD 2 = 0) Entonces
			num_par = num_par * num 
		FinSi
		Si (num MOD 2 = 1) Entonces
			num_impar = num_impar * num
		FinSi
		num = num + 1; 
	FinMientras
	Escribir "Multiplicaci�n pares de 1 a 6: ", num_par
	Escribir "Multiplicaci�n impares de 1 a 6: ", num_impar
FinAlgoritmo
