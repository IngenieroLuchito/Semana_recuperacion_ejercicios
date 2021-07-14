// 7.- Leer desde el teclado el valor de un ángulo en grados. Se desea mostrar el coseno y el seno y tangente
Proceso ángulo_grados
	Definir parametros_n, resultado_seno, resultado_coseno, resultado_tangente   Como Real;
	Mostrar " Ingrese numero : ";
	leer parametros_n;
	resultado_seno=sen(parametros_n*PI/180); 
	resultado_coseno=cos(parametros_n*PI/180);
	resultado_tangente=tan(parametros_n*PI/180);
	Mostrar " El resultado es: ", resultado_seno;
	Mostrar " El resultado es: ",resultado_coseno;
	Mostrar " El resultado es: ", resultado_tangente;
FinProceso
