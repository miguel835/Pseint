Algoritmo terreno
	//Calcular el precio de un terreno dado por el precio por metro cuadrado 
	Definir ancho, largo, precio_m2, area, precio_total Como Real;
	Escribir "Ingresa el ancho del terreno: ";
	Leer ancho;
	Escribir "Ingresa el largo del terreno: ";
	Leer largo;
	Escribir "Ingresa el precio del terreno por metro cuadrado";
	Leer precio_m2;
	area <- ancho * largo;
	precio_total <- area * precio_m2;
	Escribir "El area de su terreno es de: ", area;
	Escribir "El precio de su terreno seria de: ", precio_total;	
FinAlgoritmo