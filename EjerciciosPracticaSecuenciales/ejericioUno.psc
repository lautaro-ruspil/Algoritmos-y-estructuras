// 1. calculadora con dos números
// Enunciado: Ingresar dos números y mostrar su suma, resta, multiplicación y división.
Proceso ejericioUno
	Definir numeroUno, numeroDos, suma, resta, multiplicacion, division Como Real;
	Escribir "Ingrese el número uno: ";
	Leer numeroUno;
	Escribir "Ingrese el número dos: ";
	Leer numeroDos;
	
	suma <- numeroUno + numeroDos;
	resta <- numeroUno - numeroDos;
	multiplicacion <- numeroUno * numeroDos;
	division <- numeroUno / numeroDos;
	
	Escribir "El resultado de la suma del numero ", numeroUno, " y el numero ", numeroDos, " es: ", suma;
	Escribir "El resultado de la resta del numero ", numeroUno, " y el numero ", numeroDos, " es: ", resta;
	Escribir "El resultado de la multiplicacion del numero ", numeroUno, " y el numero ", numeroDos, " es: ", multiplicacion;
	Escribir "El resultado de la division del numero ", numeroUno, " y el numero ", numeroDos, " es: ", division;
FinProceso

	