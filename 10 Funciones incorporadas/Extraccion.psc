Algoritmo extraer
	//Genere un algoritmo que permita imprimir los caracteres de una cadena
	Definir cadenaCaracteres Como Caracter;
	Definir longitudCadena, i  Como Entero;
	Escribir "Ingrese una frase para imprimir cada caracter: ";
	Leer cadenaCaracteres; 
	longitudCadena = Longitud(cadenaCaracteres);
	i = 0; 
	Mientras i < longitudCadena Hacer
		Imprimir Subcadena(cadenaCaracteres, i, i);
		i = i + 1; 
	FinMientras
FinAlgoritmo
