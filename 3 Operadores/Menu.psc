Algoritmo Menu
	//Genere un algoritmo para la creacion de un menu en la cual tan solo valide la seleccion del usuario 
	//el menu no debe tener ninguna funcion 
	Definir input Como Real;
	Escribir "Seleccione una de estas opciones:";
	Escribir "1. Sumar";
	Escribir "2. Multiplicar";
	Escribir "3. Salir";
	Leer input; 
	Escribir "La selección ", input, " es una opcion valida?: ", (input > 0 Y input <=3)
FinAlgoritmo
