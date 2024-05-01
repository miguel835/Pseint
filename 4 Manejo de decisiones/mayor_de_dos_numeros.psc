Algoritmo mayor_de_dos_numeros
	//Genere un algoritmo que permita determinar cual de los dos numeros es mayor
	Definir num_1, num_2 Como Real
	Escribir "Ingrese el valor para el primer numero";
	Leer num_1;
	Escribir "Ingrese el valor para el segundo numero";
	Leer num_2;
	
	Si (num_1 > num_2) Entonces
		Escribir "El numero ", num_1, " es mayor que ", num_2;
	SiNo
		Escribir "El numero ", num_2, " es mayor que ", num_1;
	FinSi
	
FinAlgoritmo
