Proceso sin_titulo
	// Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre 
	// el nombre y el total a pagar.
	
	// Definición / Declaración de variables 
	Definir nombreart como cadena;
	Definir valorunit Como Entero;
	Definir cant,Total Como Entero;
	
	// operaciones de entrada 
	escribir "Digite el producto";
	leer nombreart;
	escribir "Digite precio";
	Leer valorunit;
	escribir "Cantidad";
	Leer cant;
	
	// Proceso 
	Total = (valorunit*cant);
	
	// operaciones de salida 
	escribir "Su articulo es: ", nombreart, " Y el total a pagar es: ", Total;		
FinProceso
