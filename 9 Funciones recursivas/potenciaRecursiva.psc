Algoritmo potenciaRecursiva
	//Genere un algoritmo que haga uso de la recursividad que haga el calculo de la potencia de un numero
	Definir base, exponente Como Entero;
	Escribir "Ingrese la base: ";
	Leer base;
	Escribir "Ingrese el exponente: "; 
	Leer exponente; 
	aux <- potencia(base, exponente);
	Escribir "El resultado de la base ", base, " elevado a la potencia de ", exponente, " es: ", aux;
FinAlgoritmo

Funcion retorno <- potencia(base, exponente)
	//Caso Base 
	Si exponente == 0 Entonces
		retorno <- 1;
	SiNo
		//Caso recursivo o llamada recursiva
		retorno <- base*potencia(base, exponente-1); 
	FinSi
FinFuncion
