// 10. Evaluaci�n de a�o bisiesto  
// Enunciado: Ingresar un a�o. Verificar si es bisiesto. 
// (Un a�o es bisiesto si es divisible por 4, pero no por 100, salvo que tambi�n sea divisible por 400)
Proceso ejercicioDiez
	Definir anio Como Entero; 
	
	Escribir "Ingrese un a�o: ";
	Leer anio;
	
	Si anio <= 0 Entonces
		Escribir "El a�o ingresado no es v�lido, reinicie el programa e intente nuevamente";
	SiNo
		Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
			Escribir "El a�o ", anio, " es bisiesto";
		SiNo
			Escribir "El a�o ", anio, " no es bisiesto";
		FinSi
	FinSi
FinProceso
