// 5. Determinar si un número es múltiplo de otro  
// Enunciado: Ingresar dos números. Determinar si el primero es múltiplo del segundo y mostrar un mensaje.
Proceso ejercicioCinco
	Definir numeroUno, numeroDos Como Entero;
	
	Escribir "Ingrese el primer número: ";
	Leer numeroUno;
	
	Escribir "Ingrese el segundo número: ";
	Leer numeroDos;
	
	Si numeroDos = 0 Entonces
		Escribir "No se puede dividir por cero.";
	SiNo
		Si numeroUno MOD numeroDos = 0 Entonces
			Escribir numeroUno, " es múltiplo de ", numeroDos;
		SiNo
			Escribir numeroUno, " no es múltiplo de ", numeroDos;
		FinSi
	FinSi
FinProceso
