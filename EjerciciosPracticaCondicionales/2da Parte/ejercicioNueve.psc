// 9. Clasificación de consumo eléctrico domiciliario  
// Enunciado: Ingresar consumo en kWh. Categorizar:  
//	- <100: Bajo  
//	- 100-300: Medio  
//	- >300: Alto
Proceso ejercicioNueve
	Definir consumo Como Real;
	
	// Solicitamos el consumo al usuario
	Escribir "Ingrese el consumo en kWh: ";
	Leer consumo;
	
	Si consumo < 0 Entonces
		Escribir "El consumo no puede ser negativo, Reincie el programa e intente nuevamente";
	SiNo
		Si consumo < 100 Entonces
			Escribir "Usted tiene un consumo de bajo de: ", consumo, " kWh";
		SiNo
			Si consumo >= 100 y consumo <= 300 Entonces
				Escribir "Usted tiene un consumo medio de: ", consumo, " kWh";
			SiNo
				Escribir "Usted tiene un consumo alto de: ", consumo, " kWh";
			FinSi
		FinSi
	FinSi
FinProceso
