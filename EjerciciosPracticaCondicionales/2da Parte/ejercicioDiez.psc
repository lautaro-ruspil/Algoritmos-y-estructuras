// 10. Evaluación de año bisiesto  
// Enunciado: Ingresar un año. Verificar si es bisiesto. 
// (Un año es bisiesto si es divisible por 4, pero no por 100, salvo que también sea divisible por 400)
Proceso ejercicioDiez
	Definir anio Como Entero; 
	
	Escribir "Ingrese un año: ";
	Leer anio;
	
	Si anio <= 0 Entonces
		Escribir "El año ingresado no es válido, reinicie el programa e intente nuevamente";
	SiNo
		Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
			Escribir "El año ", anio, " es bisiesto";
		SiNo
			Escribir "El año ", anio, " no es bisiesto";
		FinSi
	FinSi
FinProceso
