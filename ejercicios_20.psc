
Proceso Inicio
	definir  numero_n,numero_grande , sumar_pares , promedio_pares , docena1,docena2, docena3 Como Real ;
	Definir pares, impares, contador Como Entero;
	pares = 0;
	impares = 0;
	contador = 0;
	numero_grande<- 0;
	numero_n = 0;
	sumar_pares = 0;
	promedio_pares = 0;
	docena1 = 0;
	docena2 = 0;
	docena3 = 0;
	Escribir "Ingrese los numeros :";
	Hacer 
		leer numero_n;
		Si numero_n > 0  && numero_n <= 36 Entonces
			Si numero_n > numero_grande Entonces
				numero_grande = numero_n;
			FinSi
			Si numero_n mod 2 = 0 Entonces
				sumar_pares = sumar_pares + numero_n;
				pares = pares + 1;
				
			SiNo
				impares = impares + 1;
			FinSi
			Si numero_n > 0 && numero_n <= 12 Entonces
				docena1 = docena1 + 1;
			finsi
			
				Si numero_n >= 13 && numero_n <= 24 Entonces
					docena2 = docena2 + 1;
				FinSi
				
					Si numero_n >= 25 && numero_n <= 36 Entonces
						docena3 = docena3 + 1;
					FinSi

			contador = contador + 1;
			
		FinSi
		
	Hasta Que contador = 10;
	promedio_pares = sumar_pares / pares;
	Mostrar " Impares ingresados : ",impares;
	Mostrar " Promedio de los numeros pares ",promedio_pares;
	Mostrar  "El numero mayor de la ruleta es :",numero_grande;
	Mostrar " Cantidad de docenas 1 ", docena1;
	Mostrar " Cantidad de docena 2 : ",docena2;
	Mostrar " Cantidad de docena 3 : ",docena3;
	
FinProceso
