// 4. Cajero automático básico
// Enunciado:  
// Ingresar un valor de saldo y luego pedir que se ingrese un monto a retirar. Verificar:
	// Si el monto es menor o igual al saldo, realizar la operación y mostrar saldo restante.
	// Si el monto es mayor al saldo, mostrar mensaje de "fondos insuficientes".
	// Objetivo: Condicional simple con operadores lógicos.
Proceso ejercicioCuatro
	Definir saldo, monto Como Real;
	
	Escribir "Ingrese el saldo disponible: ";
	Leer saldo;
	
	Escribir "Ingrese el monto a retirar: ";
	Leer monto;
	
	Si monto <= saldo Entonces
		saldo <- saldo - monto;
		Escribir "Operación realizada con éxito. Saldo restante: ", saldo;
	SiNo
		Escribir "Fondos insuficientes";
	FinSi
FinProceso
