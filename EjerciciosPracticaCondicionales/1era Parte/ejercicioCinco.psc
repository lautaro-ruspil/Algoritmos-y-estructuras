// 5. Días de la semana laborales o no laborales
// Enunciado:  
// Ingresar un número del 1 al 7 representando un día de la semana (1: lunes, 7: domingo). Indicar si ese día es:
	// Día laboral (1 a 5)
	// Fin de semana (6 o 7)
	// Objetivo: Uso de `Segun` o condicionales múltiples con validación de rangos
Proceso ejercicioCinco
	Definir diaNumero Como Entero;
	
	Escribir "Ingrese un número entre 1 y 7 para ver si es dia laboral o fin de semana: ";
	
	Leer diaNumero;
	
	Segun diaNumero Hacer
		1: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día lunes. Es un día laboral";
		2: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día martes. Es un día laboral";
		3: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día miercoles. Es un día laboral";
		4: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día jueves. Es un día laboral";
		5: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día viernes. Es un día laboral";
		6: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día sábado. Es un día de fin de semana";
		7: 
			Escribir "El numero ingresado ", diaNumero, " corresponde al día domingo. Es un día de fin de semana";
			
		De Otro Modo:
			Escribir "El numero ingresado ", diaNumero, " es inválido. Reinicie el programa e intente nuevamente";
	FinSegun
FinProceso
