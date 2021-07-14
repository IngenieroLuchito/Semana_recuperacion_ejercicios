// 5 .- Mostrar el número más grande (entre dos) ingresado por teclado. Si los dos números son iguales
//mostrar el mensaje "Son iguales"
Proceso sin_titulo
	Definir  numero_a, numero_b Como Entero;
	Mostrar " Ingrese  numero a : ";
	leer numero_a;
	Mostrar " Ingrese numero b : ";
	leer numero_b;
	Si numero_a > numero_b Entonces
		Mostrar " Numero mas grande ", numero_a;
	SiNo
		Si numero_b > numero_a Entonces
			Mostrar " Numero mas grande ",numero_b;
		SiNo
			Mostrar " Numeros son iguales";
		FinSi
	FinSi
FinProceso
