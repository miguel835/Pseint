Algoritmo factorial
	//Genere un algoritmo que calcule el factorial de un numero dado 
	Definir num, mul, aux, i Como Entero;
	mul = 1 
	Escribir "Ingrese un numero para calcular su factorial: ";
	Leer num;
	Mientras  num < 0 Hacer
		Escribir "No se aceptan numeros negativos";
		Escribir "Ingrese el numero para calcular su factorial: ";
		Leer num;
	FinMientras
	
	Si num == 0 Entonces
		Escribir "El factorial del numero 0 es: 1";
	SiNo
		aux = num;
		Mientras i < aux Hacer
			mul = mul * num;
			num = num - 1;
			i = i + 1;
		FinMientras
		Escribir "El factorial de ", aux, "! es: ", mul;
	FinSi
	
	
FinAlgoritmo
