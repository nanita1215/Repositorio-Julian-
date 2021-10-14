Proceso sin_titulo
// Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
// horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
// (diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
// trabajadas y valor de la hora.
	
	// Proceso 
	definir horas_trabajadas, valor_horas, total Como Real;
	// salida 
	escribir " Ingrese el valor de la hora trabajada ";
	// entrada 
	Leer valor_horas;
	// salida 
	Escribir  " Ingrese las horas trabajadas ";
	// entrada
	Leer horas_trabajadas;
	// Proceso 
	si(horas_trabajadas<=40) Entonces
		total = horas_trabajadas*valor_horas;
	SiNo
		total = horas_trabajadas * valor_horas + 10000;
	FinSi
	// salida 
	escribir " El total del pago disponible es: $" ,total;
	
FinProceso
