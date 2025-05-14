// 3. Calcular el promedio de tres notas
// Enunciado: Ingresar tres notas y mostrar el promedio.
Proceso ejercicioTres
	Definir contador Como Entero;
	Definir nota, sumaNotas, promedio Como Real;
	sumaNotas <- 0;
	Para contador <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese la nota ", contador, ":";
		Leer nota;
		sumaNotas <- sumaNotas + nota;
	FinPara
	promedio <- sumaNotas / 3;
	Escribir "El promedio de las 3 notas es: ", promedio;
FinProceso
