// 4. Tarifa de transporte urbano  
// Enunciado: Ingresar edad de una persona. Aplicar la siguiente tarifa:  
//	- Menores de 5 años: gratis  
//	- Entre 5 y 18 años: $150  
//	- Mayores de 18: $300
Proceso ejercicioCuatro
	Definir edad Como Entero;
	Definir tarifa Como Real;
	
	Escribir "Ingrese su edad: ";
	Leer edad;
	
	Si edad <= 0 Entonces
		Escribir "La edad ingresada es inválida";
	Sino 
		Si edad < 5 Entonces
			tarifa <- 0;
			Escribir "Tarifa: $", tarifa, " (Gratis en niños menores de 5 años)";
		SiNo
			Si edad >= 5 y edad <= 18 Entonces
				tarifa <- 150;
				Escribir "Tarifa: $", tarifa, " (Para niños y/o adolescentes)";
			SiNo
				tarifa <- 300;
				Escribir "Tarifa: $", tarifa, " (General para adultos)";
			FinSi
		FinSi
	FinSi
FinProceso
