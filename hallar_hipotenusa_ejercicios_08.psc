// 8.- Ingresar por teclado los catetos de un triángulo rectángulo. Hallar y mostrar su hipotenusa.
Proceso sin_titulo
	Definir cat1,cat2,hipotenusa , opc Como Real;
			Mostrar " escribe le medida de los catetos";
			Mostrar " Ingrese cateto 1:";
			leer cat1;
			Mostrar " Ingrese cateto 2 : ";
			leer cat2;
			Si cat1 > 0  && cat2 > 0 Entonces
				Mostrar " Son positivos";
				hipotenusa = rc(cat1^2+cat2^2)^(1/2);
				Mostrar " La hipotenusa del triangulo rectangulo es:",hipotenusa;
			FinSi
			Si cat1 < 0 && cat2 < 0 Entonces
				Mostrar " Error , ambos catetos deben ser positivos";
			FinSi
			

FinProceso
