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
	Escribir "Ingrese una opci�n:";
	Leer option;
	Mientras ((option <> 1) Y (option <> 2))
		Escribir ("Opci�n invalida");
		Escribir "Ingrese una opci�n v�lida";
		Leer option;
	FinMientras
	Segun option Hacer
		1: 
			Escribir "Hola";
		2:
			Escribir "Chaoo";
	FinSegun
	
		
FinAlgoritmo
