Proceso segundoproblema
	Definir claveoriginal, clave Como Cadena;
	Definir opciones, saldo, ingreso, i , j, cantidad, retiro, f Como real;
	
	i <- 3;
	saldo <- 100;
	claveoriginal <- "hola";
	
	Repetir
		Escribir "Ingrese su clave";
		Leer clave;
		Si ( claveoriginal = clave ) Entonces
			f <- 1;
		SiNo
			i <- i - 1;
			Escribir "Vuelva a intentarlo le queda ", i, " intentos";
		FinSi
		
	Hasta Que claveoriginal = clave o i = 0;
	
	
	Mientras f = 1 Hacer
		Repetir
			Escribir "=====================";
			Escribir " | Ingreso [ 1 ] ";
			Escribir " | Retiro [ 2 ] ";
			Escribir "=====================";
			Escribir "Ingrese su opcion: ";
			Leer opciones;
			
			Escribir "Su saldo actual es: ", saldo,  " soles";
			Escribir "";
			Segun ( opciones ) Hacer
				caso 1 :
					Escribir "Ingrese la cantidad a depositar  S/";
					leer cantidad;
					saldo <- saldo + cantidad;
					Escribir "Su nuevo saldo es: ", saldo, " soles";
					j <- 1;
				caso 2:
					Escribir "Ingrese la cantidad a retirar S/";
					Leer retiro;
					saldo <- saldo - retiro;
					Escribir "Su saldo actual es: ", saldo, " soles";
					j <- 1;
				De Otro Modo:
					Escribir "Opcion incorrecta intente denuevo";
			FinSegun
		Hasta Que (j = 1)
		f <- 2;
	FinMientras

	
FinProceso
