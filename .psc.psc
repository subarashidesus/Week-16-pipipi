Proceso sin_titulo
	Definir vocales, letra Como Caracter;
	Definir i , j Como Entero;
	Dimension vocales[6];
	
	Para i <- 1 hasta 5 Hacer
		Escribir "Ingrese vocal [ ", i , " ] ";
		Leer vocales[i];
	FinPara
	Escribir "Vector de vocales guardado";
	;
	Repetir 
		Escribir "Ingrese una letra del abecedario";
		Leer letra;
		
		Para i <- 1 hasta 5 Hacer
			Si ( letra == vocales[i]) Entonces
				j <- 1 ;
			FinSi
		FinPara
		
		Si ( j = 0 ) Entonces
			Escribir "Muy bien";
		FinSi
	Hasta Que ( j = 1 )
	
	Escribir "Termino el juego";
	
	
FinProceso
