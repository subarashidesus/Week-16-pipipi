Proceso sin_titulo
	Definir i, num, num1, num2, j Como Entero;
	Definir nombre, correo Como Caracter;
	Dimension num[4];
	Dimension num1[4];
	Dimension num2[4];
	Dimension correo[4];
	Dimension nombre[4];
	
	Escribir "Ingrese los datos de la persona 1";
	Para i <- 1 hasta 3 Hacer
		Escribir "Ingrese su nombre";
		Leer nombre[i];
		Escribir "Ingrese su correo";
		Leer correo[i];
		Escribir "Ingrese su primer numero";
		Leer num[i];
		Escribir "Ingrese su segundo numero";
		Leer num1[i];
		Escribir "Ingrese su tercer numero";
		Leer num2[i];
	FinPara
	
	Para i <- 1 hasta 3 Hacer
		Escribir Sin Saltar "Nombre ", i , " = " , nombre[i], " - ";
		Escribir sin saltar " Correo ", i , " = ", correo[i], " - ";
		Escribir sin saltar " Numero ", i , " = " , num[i], " - ";
		Escribir sin saltar " Numero ", i , " = " , num1[i] " - ";
		Escribir Sin Saltar " Numero ", i , " = " , num2[i] " - ";
	FinPara
FinProceso
