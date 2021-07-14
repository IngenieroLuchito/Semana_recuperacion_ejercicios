//13. Diseñar un algoritmo que descomponga el número ingresado (6 cifras):
Proceso sin_titulo
	Definir unidades, decenas, centenas , unidad_millar, decena_millar,centena_millar,numero_n Como Entero;
	Mostrar " Ingrese el nuemro de cifras :";
	leer numero_n;
	Si numero_n > 99 && numero_n < 1000000  Entonces
		unidades= numero_n  mod 10;
		numero_n=trunc(numero_n/10);
		decenas= numero_n mod 10 ;
		numero_n = trunc(numero_n/10);
		centenas=numero_n mod 10;
		numero_n= trunc(numero_n/10);
		unidad_millar = numero_n mod 10 ;
		numero_n = trunc(numero_n/10);
		decena_millar = numero_n mod 10;
		numero_n = trunc(numero_n/10);
		centena_millar = numero_n mod 10;
		numero_n = trunc(numero_n/10);
		
		Mostrar " Unidades :",unidades;
		Mostrar " Decenas : ",decenas;
		Mostrar " Centenas : ",centenas;
		Mostrar " Unidad de Millar:",unidad_millar;
		Mostrar " Decena de Millar:",decena_millar;
		Mostrar " Centena de Millar:",centena_millar;
	SiNo
		Mostrar " Ingrese un valor indicado";
	FinSi
	
FinProceso
