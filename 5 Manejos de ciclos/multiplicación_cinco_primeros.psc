Algoritmo multiplicaci�n_5_primeros
	//Genere un algoritmo que permita realizar la multiplicaci�n de los cinco primeros numeros 
	//OJO: Recuerde que todo numero multiplicado por 0 siempre va a dar 0
	Definir num Como Entero;
	num = 1;
	i = 1; 
	Mientras num <= 5 Hacer
		Escribir "La multiplicaci�n entre ", i, " y ", num, " es:"; 
		i = i * num;
		Escribir "El resultado es: ", i;
		num = num + 1; 
	FinMientras
	
FinAlgoritmo
