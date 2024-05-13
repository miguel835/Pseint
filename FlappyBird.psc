Algoritmo FlappyBird
	//PROYECTO FINAL DEL CURSO DE PSEINT 
	//Esta es una version de FlappyBird escrita bajo las limitaciones de pseint
	Definir portada, paisaje, pajaro Como Caracter;
	Dimension portada[20];
	Dimension paisaje[40];
	Dimension pajaro[12];	
	//Creación de portada
	portada[0] = '        *******************************************************************************************************************************************************************';
	portada[1] = '        *                                                                                                                                                                 *';
	portada[2] = '        *   QQQQQQQQQQ  L             A        PPPPPPPPP   PPPPPPPPP  Y         Y              BBBBBBBBBB    IIIIIIIIIIIIIIII  RRRRRRRRRRRRR  DDDDDDDDD                   *';
	portada[3] = '        *   Q           L            A  A      P       P   P       P   Y       Y               B         B          I          R           R  D        D                  *';
	portada[4] = '        *   Q           L           A    A     P        P  P        P   Y     Y                B          B         I          R           R  D         D                 *';
	portada[5] = '        *   Q           L          A      A    P         P P         P   Y   Y                 B          B         I          R           R  D          D                *';
	portada[6] = '        *   Q           L         A        A   P        P  P        P     Y Y                  B           B        I          R           R  D          D                *';
	portada[7] = '        *   QQQQQQQQQQ  L        A          A  P       P   P       P       Y                   B         B          I          R           R  D           D               *';
	portada[8] = '        *   Q           L        AAAAAAAAAAAAA PPPPPPPPP   PPPPPPPPP       Y                   BBBBBBBBBBBBB        I          RRRRRRRRRRRRR  D           D               *';
	portada[9] = '        *   Q           L        A           A P            P              Y                   B         B          I          R     R        D           D               *';
	portada[10] = '        *   Q           L        A           A P           P               Y                   B           B        I          R      R       D          D                *';
	portada[11] = '        *   Q           L        A           A P           P               Y                   B          B         I          R       R      D         D                 *';
	portada[12] = '        *   Q           L        A           A P           P               Y                   B          B         I          R        R     D        D                  *';
	portada[13] = '        *   Q           L        A           A P           P               Y                   B         B          I          R         R    D       D                   *';
	portada[14] = '        *   Q           LLLLLLLL A           A P           P               Y                   BBBBBBBBBB    IIIIIIIIIIIIIIII  R          R   DDDDDDDD                    *';
	portada[15] = '        *                                                                                                                                                                 *';
	portada[16] = '        *                                                                                                                                                                 *';
	portada[17] = '        *                                                                Autor: Miguel Díaz Z.                                                                            *';
	portada[18] = '        *******************************************************************************************************************************************************************';
	portada[19] = '                                                                     <PRESIONA CUALQUIER TECLA PARA QUE AVANCE EL PAJARO>        '
	
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Escribir portada[i];
		Esperar 200 Milisegundos;
	FinPara
	Limpiar Pantalla;
	
	
	paisaje[0] = '                                                                       1111111111                                                                    1111111111';
	paisaje[1] = '                                                                       1111111111                                                                    1111111111';
	paisaje[2] = '                                                                       1111111111                                                                    1111111111';
	paisaje[3] = '                                                                       1111111111                                                                    1111111111';
	paisaje[4] = '                                                                       1111111111                                                                    1111111111';
	paisaje[5] = '                                                                       1111111111                                                                    1111111111';
	paisaje[6] = '                                                                       1111111111                                                                    1111111111';
	paisaje[7] = '                                                                       1111111111                                                                    1111111111';
	paisaje[8] = '                                                                       1111111111                                                                    1111111111';
	paisaje[9] = '                                                                       1111111111                                                                    1111111111';
	paisaje[10] = '                                                                       1111111111                                                                    1111111111';
	paisaje[11] = '                                                                       1111111111                                                                    1111111111';
	paisaje[12] = '                                                                       1111111111                                                                    1111111111';
	paisaje[13] = '                                                                    1111111111111111                                                              1111111111111111';
	paisaje[14] = '                                                                    1111111111111111                                                              1111111111111111';
	paisaje[15] = '                                                                    1111111111111111                                                              1111111111111111';
	paisaje[16] = '                                                                                                         ';
	paisaje[17] = ''; 
	paisaje[18] = '  _______';
	paisaje[19] = ' *     () *';
	paisaje[20] = '*  ---/    *----                                                                                                     ';
	paisaje[21] = ' *_______*';
	paisaje[22] = '';
 	paisaje[23] = '                         1111111111111111                                                                1111111111111111';
	paisaje[24] = '                         1111111111111111                                                                1111111111111111';
	paisaje[25] = '                         1111111111111111                                                                1111111111111111';
	paisaje[26] = '                            1111111111                                                                      1111111111';
	paisaje[27] = '                            1111111111                                                                      1111111111';
	paisaje[28] = '                            1111111111                                                                      1111111111';
	paisaje[29] = '                            1111111111                                                                      1111111111';
	paisaje[30] = '                            1111111111                                                                      1111111111';
	paisaje[31] = '                            1111111111                                                                      1111111111';
	paisaje[32] = '                            1111111111                                                                      1111111111';
	paisaje[33] = '                            1111111111                                                                      1111111111';
	paisaje[34] = '                            1111111111                                                                      1111111111';
	paisaje[35] = '                            1111111111                                                                      1111111111';
	paisaje[36] = '                            1111111111                                                                      1111111111';
	paisaje[37] = '                            1111111111                                                                      1111111111';
	paisaje[38] = '                            1111111111                                                                      1111111111';
	
	Para i<-0 Hasta 38 Con Paso 1 Hacer
		Escribir paisaje[i];
	FinPara
	
	Leer entrada; 
	
	Mientras contador <> 32 Hacer
		paisaje[18] = "     " + paisaje[18]; 
		paisaje[19] = "     " + paisaje[19];
		paisaje[20] = "     " + paisaje[20];
		paisaje[21] = "     " + paisaje[21];
		Limpiar Pantalla; 
		Para i<-0 Hasta 38 Con Paso 1 Hacer
			Escribir paisaje[i];
		FinPara
		Leer entrada;
		contador = contador + 1;
	FinMientras
	
	Limpiar Pantalla;
	Escribir "-------------------------------------------------------------------------";
	Escribir "                            GANASTE                                     ";
	Esperar 500 Milisegundos
	


	
FinAlgoritmo
