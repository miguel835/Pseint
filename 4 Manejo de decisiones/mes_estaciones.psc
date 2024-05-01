Algoritmo mes_estaciones
	Definir input Como Entero;
	Escribir "Ingresa el mes del año (1 - 12)";
	Leer input; 
	Segun input Hacer
		1 O 2 O 12:
			Escribir "Es invierno";
		3 O 4 O 5:
			Escribir "Es primavera";
		6 O 7 O 8:
			Escribir "Es verano";
		9 O 10 O 11:
			Escribir "Es otoño";
		De Otro Modo:
			Escribir "Debia de ingresar un numero válido";
	Fin Segun
FinAlgoritmo
