Algoritmo sistemas_de_calificaciones
	//Genere un algoritmo que permita leer una calificaci�n y mostrar una letra correspondiente: 
	// Valores fuera de rango:  Calificaci�n erronea 
	// 9 y 10: Calificaci�n A 
	// 8: Calificaci�n B
	// 7 : Calificaci�n C 
	// 6: Calificaci�n D 
	// Menores a 5: Calificaci�n F 
	Definir calificaci�n Como Real; 
	Escribir "Ingrese una calificaci�n en un rango de 0 a 10: "; 
	Leer calificaci�n; 
	
	Segun calificaci�n Hacer
		10 O 9: 
			Escribir "Calificaci�n A"; 
		8:
			Escribir "Calificaci�n B";
		7: 
			Escribir "Calificaci�n C";
		6: 
			Escribir "Calificaci�n D"; 
		5 O 4 O 3 O 2 O 1 O 0:
			Escribir "Calificaci�n F";
		De Otro Modo:
			Escribir "Calificaci�n erronea"
	FinSegun
FinAlgoritmo
