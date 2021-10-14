Proceso sin_titulo
	// Pedir dos números y decir cuál es el mayor o si son iguales.
	// proceso 
	definir n1,n2 Como Real;
	// salida
	Escribir " Digite el primer número ";
	// entrada
	Leer n1;
	// salida 
	Escribir " Digite el segundo número ";
	// entrada 
	Leer n2;
	// proceso 
	si (n1==n2) Entonces
		// salida 
		escribir " Son números iguales ";
	SiNo
		si (n1>n2) Entonces
			Escribir " El número " ,n1, " es mayor que " ,n2;
		SiNo
			// salida
			Escribir " El número " ,n2, " es mayor que " ,n1;
		FinSi
	FinSi
FinProceso
