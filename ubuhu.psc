Proceso sin_titulo
	Definir n como entero;
	Definir precio, cantidad,preciof,i, total, igv ,TOTALT, j como real;
	Definir nombre Como Caracter;
	
	Escribir "Ingrese la cantidad de productos a comprar ";
	Leer n; 
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese el nombre del producto";
		Leer nombre;
		Escribir "Ingrese el precio del producto";
		leer precio;
		Escribir "Ingrese la cantidad de productos";
		Leer cantidad;
		
		total <- cantidad * precio;
		j<-j+total;
		
		
	FinPara
	IGV<-j*0.18;
	TOTALT<-IGV+j;
	Escribir " El precio a pagar es ", TOTALT;
FinProceso
