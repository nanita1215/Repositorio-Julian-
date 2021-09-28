Proceso sin_titulo
	// Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 ? 2,9), Suficiente (3 ? 4,5) y Bien (4,6
	// ? 5)
	// proceso 
	definir nota Como Real;
	// salida 
	escribir " Digite una nota de 0 a 5 y se le mostrará su promedio ";
	// entrada 
	Leer nota;
	// Proceso 
	si (nota<=2.9)Entonces
		escribir " Su nota es Insuficiente ";
	SiNo
		si(nota>=3 y nota<=5) Entonces
			escribir " Su nota es Suficiente ";
		SiNo
			si (nota>=4.6 y nota<=5) Entonces
				Escribir " Su nota es Bien ";
			FinSi
		FinSi
	FinSi
FinProceso
