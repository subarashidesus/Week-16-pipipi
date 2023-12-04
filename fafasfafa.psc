Proceso Interesante
	Definir vocal, letra, mayus Como Caracter;
	Definir i, j Como Entero;
	
	Dimension vocal[6];
	
	j <- 0;
	
	//Recolección de vocales
	Para i <- 1 hasta 5 Hacer
		Escribir "Ingrese las vocales";
		Leer vocal[i];
		
		vocal[i] <- Mayusculas(vocal[i]);
	FinPara
	
	
	Repetir
		Escribir "Ingrese una letra del abecedario";
		Leer letra;
		
		mayus <- Mayusculas(letra);
		
		Para i <- 1 hasta 5 Hacer
			Si ( mayus ==  vocal[i] ) Entonces
				j <- 1;
			FinSi
		FinPara
		
		Si ( j = 0 ) Entonces
			Escribir "Muy bien";
		FinSi
	Hasta Que ( j = 1 )
	
	Escribir "La vocal ingresada es: ", letra;
	
	
FinProceso
