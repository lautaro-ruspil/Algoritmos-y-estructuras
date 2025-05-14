// 3. Control de ingreso a una discoteca  
// Enunciado: Pedir edad y si tiene documento. Solo permitir ingreso si tiene 18 a�os o m�s y tiene documento.
Proceso ejercicioTres
	Definir edad Como Entero;
	Definir tieneDocumento Como Caracter;
	
	Escribir "Ingrese su edad: ";
	Leer edad; 
	
	Escribir "�Tiene documento? (si / no): "; 
	Leer tieneDocumento;
	
	// Convertimos a min�sculas por si el usuario escribe con may�sculas
	tieneDocumento <- Minusculas(tieneDocumento);
	
	Si edad >= 18 y tieneDocumento == "si" Entonces
		Escribir "Ingreso permitido. Bienvenido/a a la discoteca.";
	Sino 
		Escribir "Ingreso denegado. Debe tener al menos 18 a�os y portar documento.";
	FinSi
FinProceso
