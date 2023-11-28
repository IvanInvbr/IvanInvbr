Proceso Califcaciones_azar
	//C se esta utilizando como una variable en bucle
	// mayor y menor es donde se van a almacenar las variables del para.
	// num se esta utilizando para generar los números al azar
	Definir c Como Entero;
	Definir mayor, menor Como Entero;
	Definir num Como entero;
	Definir promedio Como Real;

	mayor <- 0;
	menor <- 11;
	promedio <- 0;
	Para c <- 1 Hasta 20 Con Paso 1 Hacer
		num <- azar(11);
		Escribir sin saltar num, " ";
		promedio <- promedio + num;
		Si num > mayor entonces
			mayor <- num;
			si num < menor entonces
				menor <- num;
			FinSi
		FinSi
	FinPara
	Escribir "";
	Escribir "Mayor: ", mayor;
	Escribir "Menor: ", menor;
	Escribir "Promedio: ", promedio/20;
	Escribir "";
	
FinProceso


	