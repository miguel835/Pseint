Algoritmo BucleSiAnidado
	//Genere un algoritmo que permita determinar si un numero es negativo, positivo o cero 
	Definir num Como Real; 
	Escribir "Ingrese un numero: ";
	Leer num;
	
	Si num > 0 Entonces
		Escribir "El numero es positivo";
	SiNo
		Si num < 0 Entonces
			Escribir "El numero es negativo";
		SiNo
			Escribir "El numero es cero";
		FinSi
	FinSi
	
FinAlgoritmo
