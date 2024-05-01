Algoritmo menu_operaciones
	//Cree un algoritmo que permita crear un menu en la cual al usuario se le solicite dos numeros y 
	//despues de eso se muestre un menu en la cual se tenga las opciones de :
	//1. Sumar 
	//2. Restar
	//3. Multiplicar
	//4. Dividir 
	//5. Salir
	// y cuando el usuario seleccione una de estas haga su funcion esperada 
	Definir num_1, num_2, option Como Real;
	Escribir "Ingrese el valor para el primer numero";
	Leer num_1;
	Escribir "Ingrese el valor para el segundo numero";
	Leer num_2;
	Escribir "Seleccione una opcion del menu";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Escribir "5. Salir";
	Leer option;
	Segun option Hacer
		1: 
			Escribir "La suma es: ", (num_1 + num_2);
		2: 
			Escribir "La resta es: ", (num_1 - num_2);
		3:
			Escribir "La multiplicación es: ", (num_1 * num_2);
		4:
			Escribir "La división es: ", (num_1 / num_2);
		5: 
			Escribir "Chaooo";
		De Otro Modo:
			Escribir "No ingresaste una opcion del menu";
	FinSegun
	
	
	
FinAlgoritmo
