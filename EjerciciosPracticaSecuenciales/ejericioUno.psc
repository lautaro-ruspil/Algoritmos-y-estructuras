// 1. calculadora con dos n�meros
// Enunciado: Ingresar dos n�meros y mostrar su suma, resta, multiplicaci�n y divisi�n.
Proceso ejericioUno
	Definir numeroUno, numeroDos, suma, resta, multiplicacion, division Como Real;
	Escribir "Ingrese el n�mero uno: ";
	Leer numeroUno;
	Escribir "Ingrese el n�mero dos: ";
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

	