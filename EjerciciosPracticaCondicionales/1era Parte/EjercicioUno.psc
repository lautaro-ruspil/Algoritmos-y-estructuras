//  1. Clasificaci�n de edad en categor�as
//Enunciado:  
//Ingresar la edad de una persona y mostrar en qu� categor�a est�:
//Menor de edad: menos de 18 a�os.
//Adulto: entre 18 y 64 a�os.
//Adulto mayor: 65 a�os o m�s.
//Objetivo: Aplicar condicionales anidadas y dobles condiciones.
Proceso EjercicioUno
    Definir edad Como Entero;
    
    Escribir "Ingrese su edad: ";
    Leer edad;
    
    Si edad < 18 Entonces
        Escribir "Tienes ", edad, " a�os, eres menor de edad";
    Sino
        Si edad >= 18 Y edad <= 64 Entonces
            Escribir "Tienes ", edad, " a�os, eres adulto";
        Sino
            Escribir "Tienes ", edad, " a�os, eres un adulto mayor";
        FinSi
    FinSi
FinProceso
