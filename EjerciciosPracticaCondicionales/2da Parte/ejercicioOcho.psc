// 8. Tipo de cambio de moneda  
// Enunciado: Ingresar una opción (1: convertir USD a pesos, 2: convertir euros a pesos) y el monto. Usar valores fijos de cambio.

Proceso ejercicioOcho
	Definir opcion Como Entero;
	Definir monto, resultado Como Real;
	
	// // Definimos tipos de cambio fijos
	Definir cambioUsd, cambioEur Como Real;
	cambioUsd <- 1126.88;
	cambioEur <- 1268.25;
	
	// Menú de opciones
	Escribir "Seleccione el tipo de conversión: ";
	Escribir "1. Convertir USD a ARS";
	Escribir "2. Convertir EUR a ARS";
	Leer opcion;
	
	// Leer monto a convertir
	Escribir "Ingrese el monto a convertir: ";
	Leer monto;
	
	// Validar monto
	Si monto <= 0 Entonces
		Escribir "El monto ingresado debe ser mayor a 0";
	SiNo
		// Evaluar opcion de conversion
		Segun opcion Hacer
			1: 
				resultado <- monto * cambioUsd; // Conversion de USD a ARS
				Escribir monto, " USD son ", resultado, " ARS";
			2: 
				resultado <- monto * cambioEur; // Conversion de EUR a ARS
				Escribir monto, " EUR son ", resultado, " ARS.";
			De Otro Modo:
				Escribir "Opción no válida, Reinicie el programa e intente nuevamente";
		FinSegun
	FinSi

	
	
FinProceso
