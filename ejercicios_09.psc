//9. Generar aleatoriamente una temperatura entre los -20º y los 40º y mostrar el resultado
Proceso sin_titulo
	Definir temperatura_numero Como Entero;
	Mostrar " Ingrese un valor temperatura : ";
	leer temperatura_numero;
	temperatura_numero = 0;
	temperatura_numero = azar(40);
	Si temperatura_numero <= 20 Entonces
		temperatura_numero = azar(20) - (temperatura_numero - 1 );
		Mostrar temperatura_numero;
	SiNo
		Mostrar temperatura_numero;
	FinSi
FinProceso
