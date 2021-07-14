// 6 .- Convertir un número ingresado por el teclado (de base 10) a su equivalencia en el sistema binario
Proceso convertir_numero_entero_a_binario
	Definir numero_n , numero_binario , i, d Como Entero;
	Mostrar " Ingrese numero : ";
	leer numero_n;
	numero_binario = 0;
	i = 1;
	Mientras numero_n > 0 Hacer
		d = numero_n mod 2;
		numero_binario = numero_binario + d * i;
		numero_n = trunc(numero_n/2);
		i = i*10;
		
	FinMientras
	Mostrar " NUmero binario es : ",numero_binario;
FinProceso
