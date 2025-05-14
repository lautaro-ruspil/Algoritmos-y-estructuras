//  1. Clasificación de IMC (Índice de Masa Corporal)  
// Enunciado: Solicitar peso y altura. Calcular el IMC y clasificarlo según los siguientes rangos:  
// - IMC < 18.5: Bajo peso  
// - 18.5 <= IMC < 25: Normal  
// - 25 <= IMC < 30: Sobrepeso  
// - IMC >= 30: Obesidad

Proceso ejercicioUno
	Definir peso, altura, imc Como Real;
	
	Escribir "Ingrese su peso en kg: ";
	Leer peso;
	
	Escribir "Ingrese su altura en mts: ";
	Leer altura;
	
	Si peso <= 0 o altura <= 0 Entonces 
		// Si el peso o la altura son menores o iguales a cero, el programa devuelve error.
		Escribir "El peso y/o altura ingresado es incorrecto, reinicie el programa e intentelo de nuevo";
	Sino 
		imc <- peso / (altura) ^ 2; // Cálculo del IMC
		imc <- Redon(imc * 100) / 100; // Redondeo a 2 decimales
		Si imc < 18.5 Entonces
			Escribir "Su IMC es de: ", imc, " Tiene un peso bajo";
		SiNo
			Si imc >= 18.5 y imc < 25 Entonces
				Escribir "Su IMC es de: ", imc, " Tiene un peso normal";
			SiNo
				Si imc >= 25 y imc < 30 Entonces
					Escribir "Su IMC es de: ", imc, " Tiene sobrepeso";
				SiNo
					Escribir "Su IMC es de: ", imc, " Tiene obesidad";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
