Algoritmo creación_arreglo
	//Genere un algoritmo que permita al usario definir la creación del tamaño de su arreglo, posteriormente le permita ingresar los
	//valores y luego imprimirlos.
	Definir arreglo, num, i Como Entero; 
	Escribir "Ingrese el tamaño del arreglo a crear"; 
	Leer num; 
	
	Mientras num <= 0 Hacer
		Escribir "Tamaño no válido"; 
		Escribir "No se aceptan numeros negativos"; 
		Escribir "Ingrese el tamaño del arreglo a crear";
		Leer num;		
	FinMientras
	
	Dimension arreglo[num];
	
	i = 0; 
	Mientras i <= num-1 Hacer
		Escribir "Ingrese un valor para el arreglo en la posición ", "[", i , "]: ";
		Leer arreglo[i];
		i = i + 1; 
	FinMientras	
	
	i = 0; 
	Escribir Sin Saltar "El arreglo quedaria de la siguiente forma: "; 
	Imprimir Sin Saltar "[";
	Mientras i <= num-1 Hacer
		Imprimir Sin Saltar arreglo[i], " ";
		i = i + 1; 
	FinMientras
	Imprimir Sin Saltar "]";
	Imprimir ""
FinAlgoritmo