Algoritmo semana 
	//Genere un algoritmo que permita determinar el dia de la semana al ingresar un numero con el bucle SiNo
	Definir dia Como Entero;
	Escribir "Ingrese un numero para el dia de la semana";
	Leer dia;
	Si dia == 1 Entonces
		Escribir "El dia es Lunes";
	SiNo
		Si dia == 2 Entonces
			Escribir "El dia es Martes";
		SiNo
			Si dia == 3 Entonces
				Escribir "El dia es Miercoles";
			SiNo
				Si dia == 4 Entonces
					Escribir "El dia es Jueves";
				SiNo
					Si dia == 5 Entonces
						Escribir "El dia es Viernes";
					SiNo
						Si dia == 6 Entonces
							Escribir "El dia es Sábado";
						SiNo
							Si dia == 7 Entonces
								Escribir "El dia es Domingo";
							SiNo
								Si (dia >=8 O dia <=0)
									Escribir "El numero esta fuera del rango de los dia de la semana";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
