// Hallar el perímetro y el área de un rectángulo ingresando la base b y la altura h
Proceso perimetro_y_area_rectangulo
	Definir base, altura, area, perimetro Como Real;
	Mostrar " Ingrese base : ";
	leer base;
	Mostrar " Ingrese altura : ";
	leer altura;
	area = base * altura;
	perimetro = (base+altura)* 2;
	
	Mostrar " El area del rectangulo es :",area;
	Mostrar " El perimetro del rectangulo es : ",perimetro;
	
FinProceso
