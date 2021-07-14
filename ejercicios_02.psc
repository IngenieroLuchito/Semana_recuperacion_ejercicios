//2. Ingresar un nombre y un apellido en distintas variables y luego mostrar en forma concatenada el
//nombre seguido del apellido. Por ejemplo, si el nombre es Ronald y el apellido Alcántara, la salida sería
//	Ronald Alcántara.

Proceso sin_titulo
	Definir nombres, apellidos , resultado Como Caracter;
	Mostrar  " Inggrese  nombres : ";
	leer nombres;
	Mostrar " Ingrese apellidos : ";
	leer apellidos;
	resultado<-Concatenar(nombres,apellidos);
	Mostrar  resultado;
FinProceso
