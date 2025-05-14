// 2. Descuento por tipo de cliente en supermercado  
// Enunciado: Solicitar el tipo de cliente (1: común, 2: frecuente, 3: premium) y el total de la compra. Aplicar descuentos:  
	// - Común: 0%  
	// - Frecuente: 5%  
	// - Premium: 10%
Proceso ejercicioDos
	Definir tipoCliente Como Entero;
	Definir totalCompra, descuento, totalFinal Como Real;
	
	Escribir "Ingrese el total de la compra: ";
	Leer totalCompra;
	
	Escribir "--------------------------------------------------------";
	Escribir "Ingrese que tipo de cliente es: ";
	Escribir "1. Común";
	Escribir "2. Frecuente";
	Escribir "3. Premium";
	
	Leer tipoCliente;
	
	// Incializo el descuento en 0
	descuento <- 0; 
	
	Segun tipoCliente Hacer
		1: 
			descuento <- 0;
		2: 
			descuento <- totalCompra * 0.05;
		3: 
			descuento <- totalCompra * 0.10;
		De Otro Modo:
			Escribir "Tipo de cliente no válido";
	FinSegun
	
	totalFinal <- totalCompra - descuento;
	
	Escribir "--------------------------------------------------------";
	Escribir "El descuento aplicado es de: $ ", descuento, " ARS";
	Escribir "El total a pagar es $ ", totalFinal, " ARS";
FinProceso
