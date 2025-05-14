// 9. Calcular el salario semanal
// Enunciado: Ingresar horas trabajadas y pago por hora, calcular el salario.

Proceso ejercicioNueve
	Definir horasTrabajas, pagoPorHora, salarioSemanal Como Real;
	Escribir "Ingrese la cantidad de horas trabajadas en la semana: ";
	Leer horasTrabajas;
	Escribir "Ingrese el pago por hora: ";
	Leer pagoPorHora;
	
	salarioSemanal <- horasTrabajas * pagoPorHora;
	Escribir "El salario semanal es: $", salarioSemanal; 
FinProceso
