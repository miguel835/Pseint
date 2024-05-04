Funcion cambiarValor(parametro)
	parametro[0] = 9 
	parametro[1] = 8
FinFuncion

Algoritmo arregloPorReferencia
	Dimension argumento[2]
	argumento[0] = 20
	argumento[1] = 30 
	cambiarValor(argumento)
	Imprimir "Valores del arreglo [", argumento[0], ",", argumento[1], "]";
	
FinAlgoritmo
