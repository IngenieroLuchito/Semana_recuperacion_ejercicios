// 17.- Diseñar un algoritmo que muestre los números primos del 1 al 50
Proceso numeros_primos
	
	Definir  numero_entero , i , contador Como Entero;
	i = 0 ;
	Mientras i <= 50 Hacer
		numero_entero = 1;
		contador = 0;
		Mientras numero_entero<= i Hacer
			Si i mod numero_entero = 0 Entonces
				contador <- contador + 1;
			FinSi
			numero_entero <- numero_entero + 1;
		FinMientras
		Si contador = 2 Entonces
			Mostrar i;
		FinSi
		i = i + 1;
	FinMientras
	
FinProceso
