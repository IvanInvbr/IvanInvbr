Proceso Vocales
	Definir nombre Como Cadena;
	Definir c, vocal, espe, espaci, conso como entero;
	Definir cadvocal, consonantes, espacio, especiales como cadena;
	
	cadvocal <- "AEIOUÁÉÍÓÚ";
	vocal <- 0;
	espe <- 0;
	espaci <- 0;
	conso <- 0;
	consonantes <- "BCDFGHJKLMNPQRSTVXYZ";
	espacio <- " ";
	especiales <- "´";
	Escribir "Ingresa tu nombre: ";
	Leer nombre;
	nombre <- Mayusculas(nombre);
	
	//Escribir "Longitud: ", Longitud(nombre);
	//Escribir "Subcadena: ", subcadena(nombre,0,1);

	Para c <- 0 hasta longitud(nombre) -1 con paso 1 Hacer
		Escribir sin saltar subcadena(nombre,c,c);
		Si subcadena(nombre,c,c) = "A" o subcadena(nombre,c,c) = "E" o subcadena(nombre,c,c) = "I" o subcadena(nombre,c,c) = "O" o subcadena(nombre,c,c) = "U" o subcadena(nombre,c,c) = "Á" o subcadena(nombre,c,c) = "É" o subcadena(nombre,c,c) = "Í" o subcadena(nombre,c,c) = "Ó" o subcadena(nombre,c,c) = "Ú" Entonces
			vocal <- vocal + 1;
		FinSi
		si subcadena(nombre,c,c) = "´" o subcadena(nombre,c,c) = "Á" o subcadena(nombre,c,c) = "É" o subcadena(nombre,c,c) = "Í" o subcadena(nombre,c,c) = "Ó" o subcadena(nombre,c,c) = "Ú" Entonces
			espe <- espe + 1;
		FinSi
		si subcadena(nombre,c,c) = " " Entonces
			espaci <- espaci + 1;
		FinSi
		si subcadena(nombre,c,c) = "B" o subcadena(nombre,c,c) = "C" o subcadena(nombre,c,c) = "D" o subcadena(nombre,c,c) = "F" o subcadena(nombre,c,c) = "G" o subcadena(nombre,c,c) = "H" o subcadena(nombre,c,c) = "J" o subcadena(nombre,c,c) = "K" o subcadena(nombre,c,c) = "L" o subcadena(nombre,c,c) = "M" o subcadena(nombre,c,c) = "N" o subcadena(nombre,c,c) = "P" o subcadena(nombre,c,c) = "Q" o subcadena(nombre,c,c) = "R" o subcadena(nombre,c,c) = "S" o subcadena(nombre,c,c) = "T" o subcadena(nombre,c,c) = "V" o subcadena(nombre,c,c) = "X" o subcadena(nombre,c,c) = "Y" o subcadena(nombre,c,c) = "Z" entonces
			conso <- conso + 1;
		FinSi
	FinPara
	Escribir "";
	
	Escribir "Vocales: ", vocal;
	Escribir "Consonantes: ", conso;
	Escribir "Caracteres extraños: ", espe;
	Escribir "Espacios en blanco: ", espaci;
FinProceso
