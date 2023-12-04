Proceso telefono
	Definir i, num, num1, num2, j Como Entero;
	Definir nombre, correo Como Caracter;
	Dimension num[4];
	Dimension num1[4];
	Dimension num2[4];
	Dimension correo[4];
	Dimension nombre[4];
	
	Escribir "Ingrese los datos de la persona 1";
	Para i <- 1 hasta 3 Hacer
		Escribir "";
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
	
	Escribir "";
	Para i <- 1 hasta 3 Hacer
		Escribir "";
		Escribir Sin Saltar "Nombre ", i , " = " , nombre[i];
		Escribir "";
		Escribir sin saltar "Correo ", i , " = ", correo[i];
		Escribir "";
		
		Escribir sin saltar "Numero 1 = " , num[i], " - ";
		Escribir sin saltar "Numero 2 = " , num1[i] " - ";
		Escribir Sin Saltar "Numero 3 = " , num2[i] " - ";
	FinPara
FinProceso