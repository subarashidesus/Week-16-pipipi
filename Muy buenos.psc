Proceso sin_titulo
	Definir i, j , numero1, numero2, numero3 como entero;
	Dimension numero1[3 , 4], numero2[3 , 4], numero3[3 , 4 ];
	
	
	Para i <- 1 hasta 2 Hacer
		Para j <- 1 hasta 3 Hacer
			Escribir "Ingrese los valores de la matriz 1 para [", i , "] [", j , "]";
			Leer numero1[ i , j];
		FinPara
		Escribir "";
	FinPara
	
	Para i <- 1 hasta 2 Hacer
		Para j <- 1 hasta 3 Hacer
			Escribir "Ingrese los valores de la matriz 2";
			Leer numero2[ i , j ];
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "La primera matriz";
	Para i <- 1 hasta 2 Hacer
		Para j <- 1 hasta 3 Hacer
			Escribir sin saltar numero1[ i , j], " ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "La segunda matriz";
	Para i <- 1 hasta 2 Hacer
		Para j <- 1 hasta 3 Hacer
			Escribir Sin Saltar numero2[ i , j], " ";
		FinPara
		Escribir "";
	FinPara
	
	Escribir "";
	Escribir "La suma de los matrices es: ";
	Para i <-1 hasta 2 Hacer
		Para j <- 1 hasta 3 Hacer
			numero3[ i , j ] <- numero1[i,j] + numero2[i,j];
			Escribir sin saltar numero3[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
FinProceso
