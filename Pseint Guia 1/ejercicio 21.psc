Proceso sin_titulo
	// Pedir dos n�meros y decir cu�l es el mayor o si son iguales.
	// proceso 
	definir n1,n2 Como Real;
	// salida
	Escribir " Digite el primer n�mero ";
	// entrada
	Leer n1;
	// salida 
	Escribir " Digite el segundo n�mero ";
	// entrada 
	Leer n2;
	// proceso 
	si (n1==n2) Entonces
		// salida 
		escribir " Son n�meros iguales ";
	SiNo
		si (n1>n2) Entonces
			Escribir " El n�mero " ,n1, " es mayor que " ,n2;
		SiNo
			// salida
			Escribir " El n�mero " ,n2, " es mayor que " ,n1;
		FinSi
	FinSi
FinProceso
