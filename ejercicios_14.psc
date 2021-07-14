//14. Diseñar un algoritmo que sume los dígitos del número ingresado
Proceso sin_titulo
	Definir suma_cifras, numero_entero Como Entero;
	Mostrar " Ingrese el numero a sumar sus cifras:";
	leer numero_entero;
	suma_cifras = 0;
	Si numero_entero >= 100000 Entonces
		suma_cifras= suma_cifras + trunc(numero_entero/100000);
		numero_entero =  numero_entero mod 100000;
	FinSi
	Si numero_entero >= 10000 Entonces
		suma_cifras=suma_cifras + trunc(numero_entero/10000);
		numero_entero = numero_entero mod 10000;
	FinSi
	Si numero_entero >= 1000 Entonces
		suma_cifras = suma_cifras + trunc(numero_entero/1000);
		numero_entero = numero_entero mod 1000;
	FinSi
	Si numero_entero >= 100 Entonces
		suma_cifras = suma_cifras + trunc(numero_entero / 100);
		numero_entero = numero_entero mod 100;
	FinSi
	Si numero_entero >= 10 Entonces
		suma_cifras = suma_cifras + trunc(numero_entero / 10);
		numero_entero = numero_entero mod 10;
	FinSi
	Si numero_entero >= 0 Entonces
		suma_cifras = suma_cifras + numero_entero;
	FinSi
	Mostrar " La suma de las cifras ingresadas es : ",suma_cifras;
FinProceso
