Algoritmo calificaciones
	//Genere un algoritmo que permita al usuario ingresar una cantidad de calificaciones y una vez que se proporcione las calificaciones al final se 
	//debe obtener un promedio y todo eso utilizando los arreglos 
	Definir cantidadCalificaciones, i, suma Como Entero;
	Escribir "Ingrese la cantidad de calificaciones que va a ingresar: "; 
	Leer cantidadCalificaciones; 
	
	Mientras cantidadCalificaciones <= 0 Hacer
		Escribir "Cantidad no válida"; 
		Escribir "Solo se aceptan numeros positivos y diferentes de 0 "; 
		Escribir "Ingrese la cantidad de calificaciones que va a ingresar:";
		Leer cantidadCalificaciones;
	FinMientras
	
	Dimension arreglo[cantidadCalificaciones];
	
	i = 0; 
	suma = 0; 
	Mientras i < cantidadCalificaciones Hacer
		Escribir "Ingrese la calificacion para el arreglo en la posicion [", i, "]: ";
		Leer arreglo[i]; 
		suma = suma  + arreglo[i];
		i = i + 1; 
	FinMientras
	
	Escribir "El promedio es: ", suma/cantidadCalificaciones;
FinAlgoritmo
