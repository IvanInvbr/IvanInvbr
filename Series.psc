Proceso Factoriales
	Definir opcion, c como entero;
	
	Escribir "===============================";
	Escribir "|       Series                |";
	Escribir "|                             |";
	Escribir "===============================";
	Escribir "| (1)  Serie 1    5 al numero |";
	Escribir "| (2)  Serie 2   Numero al 5  |";
	Escribir "| (3)  Serie de Fibonacci     |";
	Escribir "| (4) Factorial               |";
	Escribir Sin Saltar " Elige la opción ";
	Leer opcion; 
	Si opcion >= 1 y opcion <= 4 Entonces 
		si opcion = 1 Entonces
			para c <- 5 hasta 500 con paso 5 hacer 
				Escribir sin saltar c, " ";
			FinPara
		FinSi
	FinSi
	SI opcion = 2 entonces 
		para c  <- 500 hasta 5 con paso -5 hacer
			Escribir sin saltar c, " ";
		FinPara
	FinSi
	si opcion = 3 Entonces
		
	FinSi
	Si opcion = 4 entonces 
		Definir fac como entero; 
		Definir acumuladora como entero;
		Escribir sin saltar "Ingresa valor factorial";
		Leer fac;
		acumuladora <- 1;
		Para c <- fac hasta 1 con paso -1 Hacer
			acumuladora <- acumuladora * c;
			Escribir sin saltar c, "*";
		FinPara
		Escribir acumuladora;
	sino 
		escribir "Opción Incorrecta";
	FinSi
	
FinProceso

