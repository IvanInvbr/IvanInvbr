Proceso Figuras
	definir opcion, conta, j, base, altura como entero;
	Escribir "Ingresa la opción ";
	Leer opcion;
	si opcion < 1 o opcion > 3 entonces
		Escribir "Opción incorrecta ";
	FinSi
	si opcion = 1 Entonces 
		Definir lado como entero;
		Escribir "Ingresa lado ";
		Leer lado;
		
		Para j <- 1 hasta lado Hacer
		Para conta <- 1 hasta lado con paso 1 Hacer
			Escribir sin saltar "* ";
		FinPara
		Escribir "";
	FinPara
FinSi
si opcion = 2 entonces 
	Escribir "Ingresa base ";
	Leer base;
	Escribir "Ingresa Altura";
	Leer altura;
	Para j <- 1 hasta altura Hacer
		para conta <- 1 hasta base con paso 1 hacer
			Escribir sin saltar " * ";
		FinPara
		Escribir "";
	FinPara
FinSi
si opcion = 3 entonces 
	Escribir "Ingresa Base";
	Leer base;
	Escribir "Ingresa altura";
	Leer altura;
	para j <- 1 hasta altura Hacer
		para conta <- 1 hasta base - j con paso 1 Hacer
			escribir sin saltar "*";
		FinPara
		escribir "";
	FinPara
	
FinSi
FinProceso
	