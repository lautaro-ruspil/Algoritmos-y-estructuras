// 4. Cajero autom�tico b�sico
// Enunciado:  
// Ingresar un valor de saldo y luego pedir que se ingrese un monto a retirar. Verificar:
	// Si el monto es menor o igual al saldo, realizar la operaci�n y mostrar saldo restante.
	// Si el monto es mayor al saldo, mostrar mensaje de "fondos insuficientes".
	// Objetivo: Condicional simple con operadores l�gicos.
Proceso ejercicioCuatro
	Definir saldo, monto Como Real;
	
	Escribir "Ingrese el saldo disponible: ";
	Leer saldo;
	
	Escribir "Ingrese el monto a retirar: ";
	Leer monto;
	
	Si monto <= saldo Entonces
		saldo <- saldo - monto;
		Escribir "Operaci�n realizada con �xito. Saldo restante: ", saldo;
	SiNo
		Escribir "Fondos insuficientes";
	FinSi
FinProceso
