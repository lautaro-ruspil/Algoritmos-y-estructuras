// 5. Calcular el per�metro de un tri�ngulo
// Enunciado: Ingresar los tres lados de un tri�ngulo y calcular su per�metro.
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
	
	Escribir "El perimetro del tri�ngulo es: ", perimetro;
FinProceso
