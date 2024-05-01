Algoritmo mayor_de_tres_numeros
	//Genere un algoritmo que permita determinar cual de los tres numeros es mayor
	Definir num_1, num_2, num_3 Como Real
	Escribir "Ingrese el valor para el primer numero";
	Leer num_1;
	Escribir "Ingrese el valor para el segundo numero";
	Leer num_2;
	Escribir "Ingrese el valor para el tercer numero"; 
	Leer num_3;
	
	Si (num_1 > num_2 Y num_1 > num_3) Entonces
		Escribir "El numero ", num_1, " es mayor";
	SiNo
		Si (num_2 > num_1 Y num_2 > num_3) Entonces
			Escribir "EL numero ", num_2, " es mayor";
		SiNo
			Si (num_3 > num_1 Y num_3 > num_2) Entonces
				Escribir "El numero ", num_3, " es mayor"; 
			FinSi
		FinSi
	FinSi	
FinAlgoritmo
