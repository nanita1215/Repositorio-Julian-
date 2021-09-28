Proceso sin_titulo
	// Pedir un número entre 0 y 9.999 y decir cuántas cifras tiene.
	// proceso 
	definir numero_1 Como Real;
	// salida 
	Escribir " Ingrese un número entre el 0 y el 9999 ";
	// entrada 
	Leer numero_1;
	// Proceso 
	si (numero_1<10) Entonces		
		escribir " Tiene una cifra ";
	SiNo
		si (numero_1<100) Entonces
			Escribir " Tiene dos cifras ";
		SiNo
			Si(numero_1<1000) Entonces
				Escribir "Tiene tres cifras ";			
			SiNo
				si(numero_1<10000) Entonces
					Escribir " Tiene cuatro cifras ";				
				FinSi
			FinSi
		FinSi
	FinSi	
FinProceso
