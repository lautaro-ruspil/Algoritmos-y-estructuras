// 3. Men� de restaurante (uso de `Segun`)
// Enunciado:  
// Mostrar al usuario un men� con 4 opciones:
	// 1. Hamburguesa
	// 2. Pizza
	// 3. Ensalada
	// 4. Salir  
	// El usuario debe ingresar un n�mero y el programa mostrar� lo que eligi�. Si elige 4, el programa termina.
	// Objetivo: Aplicar estructura `Segun`, l�gica de men�, validaci�n simple.

Proceso ejercicioTres
	Definir opcion Como Entero;
	
	Escribir "--- MEN� DE RESTAURANTE ---";
	Escribir "1. Hamburguesa";
	Escribir "2. Pizza";
	Escribir "3. Ensalada";
	Escribir "4. Salir";
	Escribir "Ingrese una opci�n (1-4):";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Usted eligi�: Hamburguesa";
		2:
			Escribir "Usted eligi�: Pizza";
		3:
			Escribir "Usted eligi�: Ensalada";
		4:
			Escribir "Saliendo del men�. �Gracias por su visita!";
		De Otro Modo:
			Escribir "Opci�n no v�lida.";
	FinSegun
FinProceso


