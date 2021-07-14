//Mostrar el perímetro de una circunferencia, siempre y cuando el radio que se ingresa sea mayor a
//cero (controlar dicho ingreso). En caso de ingresar un radio erróneo (cero o negativo) indicarlo en un
//mensaje "Error".
Proceso sin_titulo
	Definir perimetro, radio  Como Real
	;
	Mostrar " Ingrese el radio : ";
	leer radio;
	Si radio > 0 Entonces
		perimetro = 2 * PI * radio;
		Mostrar " El perimetro de la circunferencia es : ",perimetro;
	SiNo
		Si radio < 0 Entonces
			Mostrar " Error !!!";
		FinSi
	FinSi
	
		
FinProceso
