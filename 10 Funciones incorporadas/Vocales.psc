Algoritmo vocales
	//Genere un algoritmo que permita contar las vocales en una cadena
	Definir cadenaCaracteres Como Caracter;
	Definir longitudCadena, i, sumatoria, contador_a, contador_e, contador_i, contador_o, contador_u Como Entero;
	Escribir "Ingrese una frase para contar las vocales que hay: ";
	Leer cadenaCaracteres; 
	longitudCadena <- Longitud(cadenaCaracteres);
	i = 0;
	sumatoria = 0; 
	Mientras i < longitudCadena Hacer
		Segun Subcadena(cadenaCaracteres, i, i) Hacer
			"a":
				sumatoria = sumatoria + 1; 
				contador_a = contadora + 1; 
			"e":
				sumatoria = sumatoria + 1; 
				contador_e = contadore + 1;
			"i":
				sumatoria = sumatoria + 1; 
				contador_i = contadori + 1;
			"o":
				sumatoria = sumatoria + 1; 
				contador_o = contadoro + 1;
			"u":
				sumatoria = sumatoria + 1;
				contador_u = contadoru + 1;
		Fin Segun
		i = i + 1; 
	FinMientras
	Imprimir "La vocal a -> ", contador_a;
	Imprimir "La vocal e -> ", contador_e;
	Imprimir "La vocal i -> ", contador_i;
	Imprimir "La vocal o -> ", contador_o;
	Imprimir "La vocal u -> ", contador_u;
	Imprimir "La cantidad total de vocales es: ", sumatoria;
FinAlgoritmo
