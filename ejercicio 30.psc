Proceso sin_titulo
	// Leer dos n�meros y calcular su divisi�n, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	// Proceso 
	Definir n1,n2,total como real;
	
	// salida
	Escribir "Digite el primer n�mero ";
	
	// Entrada
	Leer n1;
	
	// Salida 
	Escribir "Digite el segundo n�mero ";
	
	// Entrada
	Leer n2;
	
	// Proceso
	SI(n1==0) Entonces
		Escribir "La operacion es incorrecta ";
	SiNo
		total=n1/n2;
		Escribir "El total de la divisi�n es: ", total;
	FinSi
	finProceso
