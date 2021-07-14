//18.-Diseñar un algoritmo que muestre los números compuestos del 1 al 50
Proceso sin_titulo
	Definir  numero_entero , i , contador Como Entero;
	Mostrar " Digite un numero mayor que 1 : ";
	leer numero_entero;
	contador = 0;
	i = 0;
	Si numero_entero <=1 Entonces
		Mostrar " no es  un numero compuesto2";
	SiNo
		Para i<-1 Hasta numero_entero  Con Paso 1 Hacer
			Si numero_entero mod i = 0 Entonces
				contador = contador + 1;
			FinSi
			
		FinPara
	FinSi
			Si contador == 2  Entonces
				Mostrar " Si es compuesto";
			SiNo
				Mostrar  " No es compuesto";
			FinSi
			

	
	

FinProceso
