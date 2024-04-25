Algoritmo validar
	//Crear un algoritmo que permita validar un numero entre un rango de 0 a 5 
	Definir minimo, maximo, number Como Entero
	Definir validacion Como Logico
	minimo = 0 
	maximo = 5 
	
	Mostrar "Ingresa un numero para validar"
	Leer number 
	
	validacion = number <= maximo Y number >= minimo
	
	Mostrar "La validación es: ", validacion
	
FinAlgoritmo
