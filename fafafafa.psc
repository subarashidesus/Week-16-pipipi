Proceso sin_titulo
	Definir n, triangulo, i, base, altura, superficie Como Entero;
	
	superficie <- 0;
	triangulo <- 0;
	Escribir "Ingrese la cantidad de triangulos a calcular : ";
	Leer n;
	
	
	Para i <- 1 hasta n Hacer
		Escribir "Ingrese su base";
		Leer base;
		Escribir "Ingrese su altura";
		Leer altura;
		
		superficie <- base * altura / 2;
		
		Escribir "El triangulo ", i, " con base ", base, " y altura ", altura, " = " , superficie, " m cuadrados";
		
		Si ( superficie > 12 ) Entonces
			triangulo <- triangulo + 1;
		FinSi
	FinPara
	
	Escribir "La cantidad de trinagulo con superficie mayor a 12 es: ", triangulo;
FinProceso
