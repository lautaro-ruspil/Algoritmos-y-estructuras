// 4. Convertir grados Celsius a Fahrenheit
// Enunciado: Ingresar temperatura en grados Celsius y mostrar en Fahrenheit.
Proceso ejercicioCuatro
	Definir celsius, fahrenheit Como Real;
	Escribir "Ingrese la temperatura en grados celsius: ";
	Leer celsius;
	
	fahrenheit <- (celsius * 9/5) + 32;
	
	Escribir celsius, " grados Celsius equivalen a ", fahrenheit, " grados Fahrenheit.";
FinProceso
