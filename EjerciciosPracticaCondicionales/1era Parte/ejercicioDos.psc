
//2. Verificaci�n de velocidad permitida
//Enunciado:  
//Pedir al usuario que ingrese la velocidad de su veh�culo y verificar si:
//Est� dentro del l�mite permitido (hasta 60 km/h),
//Est� en exceso leve (entre 61 y 80 km/h),
//Est� en exceso grave (m�s de 80 km/h).  
//Mostrar un mensaje acorde a la situaci�n.
//Objetivo: Usar operadores relacionales y m�ltiples condiciones
Proceso ejercicioDos
    Definir velocidad Como Real;
	
    Escribir "Ingrese la velocidad de su vehiculo: ";
    Leer velocidad;
	
    Si velocidad <= 0 Entonces
        Escribir "Velocidad inv�lida. Ingrese un valor mayor a 0.";
    Sino
        Si velocidad <= 60 Entonces
            Escribir "Usted va a ", velocidad, " km/h, est� dentro del l�mite permitido";
        Sino
            Si velocidad <= 80 Entonces
                Escribir "Usted va a ", velocidad, " km/h, est� en exceso leve";
            Sino
                Escribir "Usted va a ", velocidad, " km/h, est� en exceso grave";
            FinSi
        FinSi
    FinSi
FinProceso

