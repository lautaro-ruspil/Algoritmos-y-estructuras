// 5. D�as de la semana laborales o no laborales
// Enunciado:  
// Ingresar un n�mero del 1 al 7 representando un d�a de la semana (1: lunes, 7: domingo). Indicar si ese d�a es:
	// D�a laboral (1 a 5)
	// Fin de semana (6 o 7)
	// Objetivo: Uso de `Segun` o condicionales m�ltiples con validaci�n de rangos
Proceso ejercicioCinco
	Definir diaNumero Como Entero;
	
	Escribir "Ingrese un n�mero entre 1 y 7 para ver si es dia laboral o fin de semana: ";
	
	Leer diaNumero;
	
	Segun diaNumero Hacer
		1: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a lunes. Es un d�a laboral";
		2: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a martes. Es un d�a laboral";
		3: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a miercoles. Es un d�a laboral";
		4: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a jueves. Es un d�a laboral";
		5: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a viernes. Es un d�a laboral";
		6: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a s�bado. Es un d�a de fin de semana";
		7: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al d�a domingo. Es un d�a de fin de semana";
			
		De Otro Modo:
			Escribir "El numero ingresado ", diaNumero, " es inv�lido. Reinicie el programa e intente nuevamente";
	FinSegun
FinProceso
