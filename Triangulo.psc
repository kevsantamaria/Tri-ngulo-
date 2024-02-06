Algoritmo DeterminarSiSePuedeFormarUnTriangulo
	// Declarar variables
	Definir s1, s2, s3 Como Real;
	//Datos de entrada
	Escribir "Ingrese la longitud del primer lado:";
	Leer s1;
	
	Escribir "Ingrese la longitud del segundo lado:";
	Leer s2;
	
	Escribir "Ingrese la longitud del tercer lado:";
	Leer s3;
	//Condicion
	Si (s1+s2>s3) && (s1+s3>s2) && (s2+s3>s1)Entonces
		Escribir "Se puede formar un triangulo";
	SiNo
		Escribir "No se puede formar un triangulo";
	Fin Si
	
	

FinAlgoritmo
