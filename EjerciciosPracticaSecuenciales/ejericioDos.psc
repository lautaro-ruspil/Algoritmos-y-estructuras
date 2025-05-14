// 2.Calcular el área de un trapecio
// Enunciado: Ingresar la base mayor, base menor y altura de un trapecio. Calcular su área y mostrar el resultado
Proceso ejericioDos
	Definir baseMayor, baseMenor, h, area Como Real;
	Escribir "Ingrese la base mayor del traprecio: ";
	Leer baseMayor;
	Escribir "Ingrese la base menor del traprecio: ";
	Leer baseMenor;
	Escribir "Ingrese la altura del traprecio: ";
	Leer h;
	
	area <- (baseMayor + baseMenor) * h / 2;
	
	Escribir "El área del trapecio es: ", area;
FinProceso
