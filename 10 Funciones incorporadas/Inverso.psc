Algoritmo inversoCadena
	//Genere un algoritmo que permita imprimir una cadena de manera inversa
	Definir cadenaCaracteres Como Caracter;
	Definir longitudCadena, i Como Entero;
	Escribir "Ingrese una frase para imprimirla de manera inversa: ";
	Leer cadenaCaracteres; 
	i <- Longitud(cadenaCaracteres);
	Mientras i >= 0 Hacer
		Escribir Sin Saltar Subcadena(cadenaCaracteres, i, i);
		i = i - 1;
	FinMientras
	Imprimir "";
FinAlgoritmo
