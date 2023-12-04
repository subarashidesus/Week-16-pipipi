Proceso sin_titulo
	Definir vocales, letra, mayus Como Caracter;
	Definir i , j como entero;
	Dimension vocales[6];
	
	j <- 0;
	
	Escribir "Creando vector de vocales";
	Escribir "";
	Para i <- 1 hasta 5 Hacer
		Escribir "Ingrese vocal [ ", i , " ] ";
		Leer vocales[i];
		vocales[i] <- Mayusculas(vocales[i]);
	FinPara
	Escribir "Termino de crear el vector";
	Escribir "";
	
	
	Repetir
		Escribir "Ingrese una letra del abecedario";
		Leer letra;
		
		mayus <- Mayusculas(letra);
		Para i <- 1 hasta 5 Hacer
			Si ( mayus = vocales[i] ) Entonces
				j <- 1;
			FinSi
		FinPara
		
		Si ( j = 0 ) Entonces
			Escribir "Muy bien";
		FinSi
	Hasta Que ( j = 1 )
	
	Escribir "Ingrese la vocal: " letra;
FinProceso
