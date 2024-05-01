Algoritmo validar_menu
	//Genere un algoritmo que permita validar un menu 
	//El menu contiene lo siguiente: 
	// Menu:
	// 1. Saludar
	// 2. Salir 
	Definir option Como Entero;
	Escribir "Menu";
	Escribir "1. Saludar";
	Escribir "2. Salir";
	Escribir "Ingrese una opción:";
	Leer option;
	Mientras ((option <> 1) Y (option <> 2))
		Escribir ("Opción invalida");
		Escribir "Ingrese una opción válida";
		Leer option;
	FinMientras
	Segun option Hacer
		1: 
			Escribir "Hola";
		2:
			Escribir "Chaoo";
	FinSegun
	
		
FinAlgoritmo
