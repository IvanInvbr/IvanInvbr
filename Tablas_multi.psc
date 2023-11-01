Algoritmo Tablas_multi
	//Atuor: Jorge Iván Martínez Rodríguez
	//C se utlizara como una variable en bucle y num para almacenar el número de la tabla.
	
	Definir c, num como entero;
	Escribir "Ingresa un número del 1 al 10 ";
	Leer num;

	Si num < 0 o num > 10 Entonces
		Escribir "Dato inválido ";
	FinSi
	Para c <- 1 Hasta 10 hacer 
		Escribir num, "x", c, "=", num * c;
	FinPara
	Escribir "";
	Escribir "Tabla de multiplicar ";
FinAlgoritmo
//Estuvo dificil :)