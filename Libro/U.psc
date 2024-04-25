Algoritmo sin_titulo
	
	// Elabore un diagrama de flujo que calcule el factorial de un numero entero N y determine cuantos 
	//digitos iguales a 8 hay en este factorial. Por ejemplo, si introducimos el numero 9, el programa
	//debe calcular el factorial de 9 = 362880 y decirnos que en ese factorial hay dos ochos. 
	Definir n, i, total Como Entero
	i = 1 
	total = 1 
	Escribir "Ingresa un numero para calcular su factorial"
	Leer n 
	
	Mientras i<=n Hacer
		total = total * i 
		i = i + 1 
	Fin Mientras
	Escribir "El factorial del numero es: ", total
	
	New = ConvertirATexto(total)
	i = 1
	Long = Longitud(New)
	contador = 0
	Escribir Long
	Mientras i<=Long Hacer
		Segun SubCadena(New,i,i) Hacer
			'8':
				contador = contador + 1
		Fin Segun
	FinMientras
	
	Escribir "Hay ", contador, " de 8"
	

FinAlgoritmo
