// 7. Tipo de triángulo según sus lados  
// Enunciado: Ingresar tres lados. Determinar si es equilátero, isósceles o escaleno.
Proceso ejercicioSiete
	Definir ladoUno, ladoDos, ladoTres Como Real;
	
	Escribir "Ingrese los tres lados de un triángulo para determinar su tipo: ";
	
	Escribir "----------------------------------------------------------------------";
	Escribir "Ingrese el lado 1: ";
	Leer ladoUno;
	
	Escribir "----------------------------------------------------------------------";
	Escribir "Ingrese el lado 2: ";
	Leer ladoDos;
	
	Escribir "----------------------------------------------------------------------";
	Escribir "Ingrese el lado 3: ";
	Leer ladoTres;
	
	// Validación de lados positivos
	Si ladoUno <= 0 O ladoDos <= 0 O ladoTres <= 0 Entonces
		Escribir "Los lados deben ser mayores que cero.";
	Sino
		// Clasificación del triángulo
		Si ladoUno = ladoDos Y ladoUno = ladoTres Entonces
			Escribir "El triángulo es equilátero (los 3 lados son iguales).";
		Sino
			Si ladoUno = ladoDos O ladoUno = ladoTres O ladoDos = ladoTres Entonces
				Escribir "El triángulo es isósceles (2 lados son iguales).";
			Sino
				Escribir "El triángulo es escaleno (todos los lados son diferentes).";
			FinSi
		FinSi
	FinSi
	
FinProceso
