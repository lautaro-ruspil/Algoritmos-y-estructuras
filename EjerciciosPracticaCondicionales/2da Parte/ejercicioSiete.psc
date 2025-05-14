// 7. Tipo de tri�ngulo seg�n sus lados  
// Enunciado: Ingresar tres lados. Determinar si es equil�tero, is�sceles o escaleno.
Proceso ejercicioSiete
	Definir ladoUno, ladoDos, ladoTres Como Real;
	
	Escribir "Ingrese los tres lados de un tri�ngulo para determinar su tipo: ";
	
	Escribir "----------------------------------------------------------------------";
	Escribir "Ingrese el lado 1: ";
	Leer ladoUno;
	
	Escribir "----------------------------------------------------------------------";
	Escribir "Ingrese el lado 2: ";
	Leer ladoDos;
	
	Escribir "----------------------------------------------------------------------";
	Escribir "Ingrese el lado 3: ";
	Leer ladoTres;
	
	// Validaci�n de lados positivos
	Si ladoUno <= 0 O ladoDos <= 0 O ladoTres <= 0 Entonces
		Escribir "Los lados deben ser mayores que cero.";
	Sino
		// Clasificaci�n del tri�ngulo
		Si ladoUno = ladoDos Y ladoUno = ladoTres Entonces
			Escribir "El tri�ngulo es equil�tero (los 3 lados son iguales).";
		Sino
			Si ladoUno = ladoDos O ladoUno = ladoTres O ladoDos = ladoTres Entonces
				Escribir "El tri�ngulo es is�sceles (2 lados son iguales).";
			Sino
				Escribir "El tri�ngulo es escaleno (todos los lados son diferentes).";
			FinSi
		FinSi
	FinSi
	
FinProceso
