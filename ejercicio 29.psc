Proceso sin_titulo
	// Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
	// y por debajo de 100, el descuento es del 2%.
	// Proceso 
	definir monto,descuento Como Real;
	// salida 
	escribir " Digite el valor a calcular el descuento "; 
	// entrada 
	leer monto;
	// proceso
	si (monto>100) Entonces
		descuento = monto * 0.10;
	SiNo
		descuento = monto * 0.2;
	FinSi
	// salida
	escribir " Su descuento es: " ,descuento;
FinProceso
