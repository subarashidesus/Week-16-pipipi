Proceso sueño
	Definir verdura Como caracter;
	Definir i Como Entero;
	Dimension verdura[4];
	
	
	Para i <- 1 hasta 3 con paso 1 Hacer
		Escribir "Ingrese una verdura a la casilla [", i , "]";
		Leer verdura[i];
	FinPara
	
	Escribir "";
	Escribir "Arreglo unidimensional";
	Para i <- 1 hasta 3 con paso 1 Hacer
		Escribir Sin Saltar verdura[i], " - ";
	FinPara
	
FinProceso
