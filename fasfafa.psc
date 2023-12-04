Proceso sin_titulo
	Definir m1,m2,mf como entero. 
	Definir i,j Como Entero.
	Dimension vnumero[3,4] , vnumero1[3,4], [3,4].
	Para i<-1 hasta 2 con paso 1 hacer 
		Para j<-1 Hasta 3 con paso 1 Hacer
			Escribir " Ingrese los valores de la matriz 1 para [", columna, "][", filaa, "]".
			Leer vnumero[columna,fila].
		FinPara
		Escribir "";
	FinPara
	Para i<-1 hasta 2 con paso 1 hacer 
		Para j<-1 Hasta 3 con paso 1 Hacer
			Escribir " Ingrese los valores de la matriz 2 para [", columna, "][", fila, "]",
			Leer vnumero1[columna,fila];
		FinPara
		Escribir "";
	FinPara
	
	
	Escribir"",
	Escribir"La primer matriz",
	Para i<-1 hasta 2 con paso 1 hacer 
	    Para j<-1 Hasta 3 con paso 1 Hacer
		Escribir " Ingrese los valores de la matriz 1 para [", columna, "][", fila, "]",
		Leer vnumero[columna,fila];
	    FinPara
	Escribir "";
	FinPara
	
	Escribir"",
	Escribir"La segunda matriz",
	Para i<-1 hasta 2 con paso 1 hacer 
		Para j<-1 Hasta 3 con paso 1 Hacer
	    Escribir " Ingrese los valores de la matriz 1 para [", columna, "][", fila, "]",
		Leer vnumero1[columna,fila];
    FinPara
        Escribir "";
    FinPara
	Escribir"",
	Escribir"La suma de las matrices es:",
	Para i<-1 hasta 2 con paso 1 hacer 
		Para j<-1 Hasta 3 con paso 1 Hacer
	    Escribir " Ingrese los valores de la matriz 1 para [", columna, "][", fila, "]",
	    Leer vnumero2[columna,fila];
	FinPara
        Escribir "";
    FinPara
	
   FinProceso