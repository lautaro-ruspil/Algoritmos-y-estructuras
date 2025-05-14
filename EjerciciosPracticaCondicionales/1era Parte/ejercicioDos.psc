
//2. Verificación de velocidad permitida
//Enunciado:  
//Pedir al usuario que ingrese la velocidad de su vehículo y verificar si:
//Está dentro del límite permitido (hasta 60 km/h),
//Está en exceso leve (entre 61 y 80 km/h),
//Está en exceso grave (más de 80 km/h).  
//Mostrar un mensaje acorde a la situación.
//Objetivo: Usar operadores relacionales y múltiples condiciones
Proceso ejercicioDos
    Definir velocidad Como Real;
	
    Escribir "Ingrese la velocidad de su vehiculo: ";
    Leer velocidad;
	
    Si velocidad <= 0 Entonces
        Escribir "Velocidad inválida. Ingrese un valor mayor a 0.";
    Sino
        Si velocidad <= 60 Entonces
            Escribir "Usted va a ", velocidad, " km/h, está dentro del límite permitido";
        Sino
            Si velocidad <= 80 Entonces
                Escribir "Usted va a ", velocidad, " km/h, está en exceso leve";
            Sino
                Escribir "Usted va a ", velocidad, " km/h, está en exceso grave";
            FinSi
        FinSi
    FinSi
FinProceso

