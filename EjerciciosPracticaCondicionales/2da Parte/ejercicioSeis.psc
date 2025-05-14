// 6. Clasificación de nota académica  
// Enunciado: Pedir una nota (0 a 10). Mostrar:  
//	- <4: Reprobado  
//	- 4-6: Regular  
//	- 7-8: Bueno  
//	- 9-10: Excelente
Proceso ejercicioSeis
	Definir nota Como Entero;
	
	Escribir "Ingrese una nota del 0 al 10: ";
	Leer nota;
	
	Si nota < 0 o nota > 10 Entonces
		Escribir "Nota inválida. Debe estar entre 0 y 10.";
	Sino 
		Si nota < 4 Entonces
			Escribir "Nota: ", nota, " -> Reprobado";
		Sino 
			Si nota >= 4 y nota <= 6 Entonces
				Escribir "Nota: ", nota, " -> Regular";
			SiNo
				Si nota >= 7 y nota <= 8 Entonces
					Escribir "Nota: ", nota, " -> Bueno";
				Sino 
					Escribir "Nota: ", nota, " -> Excelente";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
