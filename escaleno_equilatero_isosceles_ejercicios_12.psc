//12. Realice un algoritmo para mostrar un mensaje que indique si un tri�ngulo es �escaleno�, �equil�tero�
//o �is�sceles� ingresando sus lados. 
Proceso Triangulo
	Definir lado_a,lado_b,lado_c Como Entero;
	Mostrar "INGRESE LADO  A:";
	Leer lado_a;
	Mostrar "INGRESE LADO B :";
	leer lado_b;
	Mostrar " INGRESE LADO C : ";
	leer lado_c;
	Si ( lado_a<>lado_b && lado_b<>lado_c) && (lado_a<>lado_c && lado_c <> lado_b) && (lado_c<>lado_a && lado_a <> lado_b) Entonces
		Mostrar " El triangulo es  escaleno";
	SiNo
		Si (lado_a == lado_b && lado_b == lado_c) && (lado_a == lado_c && lado_c == lado_b) && ( lado_b == lado_c && lado_c == lado_a) Entonces
			Mostrar " El triangulo es equil�tero";
		SiNo
			Mostrar " El triangulo es is�sceles";
		FinSi
	FinSi
FinProceso
