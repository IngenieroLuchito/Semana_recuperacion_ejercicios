//15. Diseñar un algoritmo que ingresando un numero de 5 dígitos detecte si es capicúa y muestre un
//mensaje «Es capicúa» o «No es capicúa» según el resultado.
Proceso sin_titulo
	Definir numero_n,C1,R1,R2,C2 Como Entero;
	Mostrar " Ingrese numero entero : ";
	leer numero_n;
	C1 = (numero_n - (numero_n mod 100)) / 100;
	R1 = numero_n  mod 100;
	C2 = (R1 - (R1 mod 10))/ 10;
	R2 = R1 mod 10;
	Si numero_n = ((R2 * 100) + (C2 * 10 ) + C1) Entonces
		Mostrar " Es capicúa";
	SiNo
		Mostrar " No es capicúa";
	FinSi
	
FinProceso
