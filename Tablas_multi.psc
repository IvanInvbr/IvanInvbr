Algoritmo Tablas_multi
	//Atuor: Jorge Iv�n Mart�nez Rodr�guez
	//C se utlizara como una variable en bucle y num para almacenar el n�mero de la tabla.
	
	Definir c, num como entero;
	Escribir "Ingresa un n�mero del 1 al 10 ";
	Leer num;

	Si num < 0 o num > 10 Entonces
		Escribir "Dato inv�lido ";
	FinSi
	Para c <- 1 Hasta 10 hacer 
		Escribir num, "x", c, "=", num * c;
	FinPara
	Escribir "";
	Escribir "Tabla de multiplicar ";
FinAlgoritmo
//Estuvo dificil :)