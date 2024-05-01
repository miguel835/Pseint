Algoritmo etapas_vida
	//Genere un algoritmo que permita mostrar un determinado mensaje cuando el usuario proporcione una edad
	// 0 - 10: La infancia es increible ...
	// 10 - 20: Muchos cambios y mucho estudio ...
	// 20 - 30: Amor y comienza el trabajo ...
	// Cualquier otro valor: Etapa de vida no reconocida
	Definir edad Como Entero;
	Escribir "Ingrese una edad: ";
	Leer edad; 
	
	Segun edad Hacer
		0 O 1 O 2 O 3 O 4 O 5 O 6 O 7 O 8 O 9 O 10:
			Escribir "La infancia es increible ..."; 
		11 O 12 O 13 O 14 O 15 O 16 O 17 O 18 O 19 O 20:
			Escribir "Muchos cambios y mucho estudio ...";
		21 O 22 O 23 O 24 O 25 O 26 O 27 O 28 O 29 O 30: 
			Escribir "Amor y comienza el trabajo";
		De Otro Modo:
			Escribir "Etapa de vida no reconocida";
	FinSegun
FinAlgoritmo
