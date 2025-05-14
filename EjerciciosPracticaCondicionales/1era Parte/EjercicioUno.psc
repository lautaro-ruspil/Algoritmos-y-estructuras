//  1. Clasificación de edad en categorías
//Enunciado:  
//Ingresar la edad de una persona y mostrar en qué categoría está:
//Menor de edad: menos de 18 años.
//Adulto: entre 18 y 64 años.
//Adulto mayor: 65 años o más.
//Objetivo: Aplicar condicionales anidadas y dobles condiciones.
Proceso EjercicioUno
    Definir edad Como Entero;
    
    Escribir "Ingrese su edad: ";
    Leer edad;
    
    Si edad < 18 Entonces
        Escribir "Tienes ", edad, " años, eres menor de edad";
    Sino
        Si edad >= 18 Y edad <= 64 Entonces
            Escribir "Tienes ", edad, " años, eres adulto";
        Sino
            Escribir "Tienes ", edad, " años, eres un adulto mayor";
        FinSi
    FinSi
FinProceso
