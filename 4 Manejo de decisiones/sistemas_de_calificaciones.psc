Algoritmo sistemas_de_calificaciones
	//Genere un algoritmo que permita leer una calificación y mostrar una letra correspondiente: 
	// Valores fuera de rango:  Calificación erronea 
	// 9 y 10: Calificación A 
	// 8: Calificación B
	// 7 : Calificación C 
	// 6: Calificación D 
	// Menores a 5: Calificación F 
	Definir calificación Como Real; 
	Escribir "Ingrese una calificación en un rango de 0 a 10: "; 
	Leer calificación; 
	
	Segun calificación Hacer
		10 O 9: 
			Escribir "Calificación A"; 
		8:
			Escribir "Calificación B";
		7: 
			Escribir "Calificación C";
		6: 
			Escribir "Calificación D"; 
		5 O 4 O 3 O 2 O 1 O 0:
			Escribir "Calificación F";
		De Otro Modo:
			Escribir "Calificación erronea"
	FinSegun
FinAlgoritmo
