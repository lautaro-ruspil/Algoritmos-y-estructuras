// 8. Sumar y multiplicar tres n�meros
// Enunciado: Ingresar tres n�meros, mostrar su suma y producto.
Proceso ejercicioOcho
	Definir contador Como Entero;
	Definir numero, suma, producto Como Real;
	suma <- 0;
	producto <- 1;
	Para contador <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", contador, ":";
		Leer numero;
		suma <- suma + numero;
		producto <- producto * numero;
	FinPara
	
	Escribir "La suma de los 3 numeros es: ", suma;
	Escribir "El producto de los 3 numeros es: ", producto;
FinProceso
