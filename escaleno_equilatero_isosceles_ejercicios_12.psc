//12. Realice un algoritmo para mostrar un mensaje que indique si un triángulo es «escaleno», «equilátero»
//o «isósceles» ingresando sus lados. 
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
			Mostrar " El triangulo es equilátero";
		SiNo
			Mostrar " El triangulo es isósceles";
		FinSi
	FinSi
FinProceso
