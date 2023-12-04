Proceso sin_titulo
	Definir n , i , a ,b , c como entero;
	
	n <- 10;
	
	// Inicializar los dos primeros términos de la serie
	a <- 0;
	b <- 1;
	
	Escribir a;
	Escribir b;
	
	// Generar la serie 
	Para i <. 3 hasta n Hacer
		c <- a + b;
		Escribir c, " ";
		a <- b;
		b <- c;
	FinPara
FinProceso
