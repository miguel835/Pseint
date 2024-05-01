Algoritmo numeros_dos_digitos
	//Genere un algoritmo que permita comprobar si un numero es de dos digitos 
	//Solucion con bucle SI
	Definir num, comprobador Como Real;
	Escribir "Ingrese el numero para comprobar si es de dos digitos";
	Leer num; 
	Si (num >= 10 Y num <= 99) O (num <= -10 Y num >= -99) Entonces
		Escribir "El numero es de dos digitos";
	SiNo
		Escribir "El numero no es de dos digitos";
	Fin Si
	
FinAlgoritmo
