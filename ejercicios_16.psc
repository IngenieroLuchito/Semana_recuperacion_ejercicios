// 16 .- Crear un algoritmo que muestre las soluciones de una ecuación cuadrática, a partir del ingreso de los
//valores de los coeficientes del polinomio. El polinomio tiene la forma: P(x) = ax2 +bx+c
//Probar con: a) P(x) = x2 +3x+2 b) P(x) = 2x2 +4x+2 c) P(x) = 3x2 +2

Proceso ecuacion_cuadratica
	Definir a,b,c, x, discriminante, x1,x2, i , parteReal, parteImaginaria Como real;
	Mostrar " ingrese coeficiente a : ";
	leer a;
	Mostrar " ingrese coeficiente b : ";
	leer b;
	Mostrar " ingrese coeficiente c : ";
	leer c;

	Si a = 0 Entonces
		Mostrar " El coeficiente a no puede ser igual a cero";
	SiNo
		discriminante = b^2-4 * a * c;
		Si discriminante >= 0 Entonces
			si discriminante = 0 Entonces
				x = -b/(2 * a);
				Mostrar " La raiz unica es : ",x;
			SiNo
				x1 = (-b+rc(discriminante))/(2*a);
				x2 = (-b-rc(discriminante))/(2*a);
				Mostrar " La raiz de x1 :",x1;
				Mostrar " La raiz de x2 : ",x2;
			FinSi
		SiNo
			discriminante = abs(discriminante);
			parteReal = -b/(2 * a );
			parteImaginaria = rc(discriminante)/(2 * a );
			
			Mostrar " la raiz compleja de x1 :",parteReal," + ", parteImaginaria,"i";
			Mostrar " la raiz compleja de x2 :",parteReal," - ", parteImaginaria,"i";
		
		FinSi
	FinSi
	
	
FinProceso
