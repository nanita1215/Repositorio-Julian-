Proceso sin_titulo
	// Pedir dos números y decir si uno es múltiplo del otro.
	
	// Proceso 
	Definir n1,n2 Como Real;
	
	// Salida
	Escribir " Ingrese un número ";
	
	// entrada
	Leer n1;
	
	// salida
	Escribir " Ingrese otro número ";
	
	// entrada
	Leer n2;
	
	// Proceso 
	si	n1>n2 Entonces
		si n1 MOD n2=0 Entonces
		// salida
			Escribir "El número " ,n1, " es múltiplo de ", n2;
		SiNo
			// salida 
			Escribir "El número " ,n2, "no es múltiplo de ", n2;
		FinSi
	SiNo
		si n2 mod	n1 = 0 Entonces
			Escribir " El numero " , n2 , " es multiplo de " , n1;
		SiNo
			escribir " El numero" , n2 , " no es multiplo de " , n1;		
		FinSi
	FinSi		
FinProceso
	
	
	
	
	
	
