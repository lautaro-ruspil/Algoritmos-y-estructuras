// 3. Menú de restaurante (uso de `Segun`)
// Enunciado:  
// Mostrar al usuario un menú con 4 opciones:
	// 1. Hamburguesa
	// 2. Pizza
	// 3. Ensalada
	// 4. Salir  
	// El usuario debe ingresar un número y el programa mostrará lo que eligió. Si elige 4, el programa termina.
	// Objetivo: Aplicar estructura `Segun`, lógica de menú, validación simple.

Proceso ejercicioTres
	Definir opcion Como Entero;
	
	Escribir "--- MENÚ DE RESTAURANTE ---";
	Escribir "1. Hamburguesa";
	Escribir "2. Pizza";
	Escribir "3. Ensalada";
	Escribir "4. Salir";
	Escribir "Ingrese una opción (1-4):";
	
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Usted eligió: Hamburguesa";
		2:
			Escribir "Usted eligió: Pizza";
		3:
			Escribir "Usted eligió: Ensalada";
		4:
			Escribir "Saliendo del menú. ¡Gracias por su visita!";
		De Otro Modo:
			Escribir "Opción no válida.";
	FinSegun
FinProceso


