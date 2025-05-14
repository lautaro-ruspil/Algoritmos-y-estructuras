// 5. Calcular el perímetro de un triángulo
// Enunciado: Ingresar los tres lados de un triángulo y calcular su perímetro.
Proceso ejercicioCinco
	Definir contador Como Entero;
	Definir lado, sumaLados, perimetro Como Real;
	sumaLados <- 0;
	Para contador <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el lado ", contador, ":";
		Leer lado;
		sumaLados <- sumaLados + lado;
	FinPara
	
	perimetro <- sumaLados;
	
	Escribir "El perimetro del triángulo es: ", perimetro;
FinProceso
