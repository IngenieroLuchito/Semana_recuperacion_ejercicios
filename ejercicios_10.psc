//10. Diseñar un algoritmo que indique un mensaje, si el número ingresado es negativo, positivo o nulo. Y
	//	si es número primo o compuesto. 
Proceso sin_titulo
	Definir numero_n, cont, i Como Entero;
	Mostrar " Ingrese numero : ";
	leer numero_n;
	para i <- 1 Hasta numero_n con paso 1 Hacer
		Si numero_n mod i = 0 Entonces
			cont = cont + 1;
		FinSi
	FinPara
	Si cont == 2 Entonces
		Mostrar numero_n, " Es primo";
	SiNo
		Mostrar numero_n , " Es compuesto";
	FinSi
	Si numero_n > 0 Entonces
		Mostrar " POSITIVO ";
	SiNo
		Si numero_n < 0 Entonces
			Mostrar "NEGATIVO";
		SiNo
			Si numero_n == 0 Entonces
				Mostrar "NULO";
			FinSi
		FinSi
	FinSi
FinProceso
