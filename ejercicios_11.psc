//11. Ingresar tres n�meros, ordenarlos de forma ascendente y mostrarlos. ordenarlos de forma
	//descendente y mostrarlos.

Proceso sin_titulo
	Definir numero_1, numero_2, numero_3 Como Entero;
	Mostrar " Ingrese numero 1 : ";
	leer numero_1;
	Mostrar " Ingrese numero 2 : ";
	leer numero_2;
	Mostrar " Ingrese numero 3 : ";
	leer numero_3;
	Si numero_1 > numero_2 && numero_1  > numero_3 && numero_2 > numero_3 Entonces
		Mostrar numero_1,numero_2,numero_3," Se ingres� en forma descendente ";
	SiNo
		Si numero_3 > numero_2 &&  numero_3 > numero_1 && numero_2 > numero_1  Entonces
			Mostrar  numero_1,numero_2, numero_3, " Se ingreso en forma ascendente ";
		SiNo
			Mostrar numero_1," ",numero_2," ", numero_3, " Se ingres� desordenamente ";
		FinSi
	FinSi
FinProceso
