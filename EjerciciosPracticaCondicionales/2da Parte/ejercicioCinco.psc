// 5. Determinar si un n�mero es m�ltiplo de otro  
// Enunciado: Ingresar dos n�meros. Determinar si el primero es m�ltiplo del segundo y mostrar un mensaje.
Proceso ejercicioCinco
	Definir numeroUno, numeroDos Como Entero;
	
	Escribir "Ingrese el primer n�mero: ";
	Leer numeroUno;
	
	Escribir "Ingrese el segundo n�mero: ";
	Leer numeroDos;
	
	Si numeroDos = 0 Entonces
		Escribir "No se puede dividir por cero.";
	SiNo
		Si numeroUno MOD numeroDos = 0 Entonces
			Escribir numeroUno, " es m�ltiplo de ", numeroDos;
		SiNo
			Escribir numeroUno, " no es m�ltiplo de ", numeroDos;
		FinSi
	FinSi
FinProceso
