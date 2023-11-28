proceso zanahorias_locas
// Autor: Jorge Iv�n Mart�nez Rodr�guez
// Nombre del algoritmo: Siembra de Zanahorias

// Definici�n de variables
Definir z, c, dece, uni Como Entero;
// "z" se usar� para almacenar la cantidad de zanahorias a sembrar,
// "c" es una variable de control en bucles,

// Mensaje de inicio
Escribir "Algoritmo de siembra de zanahorias";

// Representaci�n visual de un campo de 40 unidades
Para c <- 1 Hasta 40 Con Paso 1 Hacer
	Escribir Sin Saltar "-"; // Esto es mera decoraci�n
Fin Para

Escribir "";

// Solicitar al usuario que ingrese la cantidad de zanahorias a sembrar
Escribir Sin Saltar "Ingresa n�mero total de zanahorias";
Leer z;

// Comprobar si el n�mero de zanahorias est� en el rango v�lido (1-1000)
Si z >= 1 y z <= 1000 Entonces
	// Si est� en el rango v�lido, mostrar las zanahorias sembradas
	Para c <- 1 Hasta z Con Paso 1 Hacer
		Escribir Sin Saltar "* "; // Representaci�n visual de una zanahoria
		Si c mod 10 = 0 Entonces
			Escribir ""; // Salto de l�nea cada 10 zanahorias
		Fin Si
	Fin Para
	
	Escribir "";
	
SiNo
	// Si el n�mero de zanahorias no est� en el rango v�lido, mostrar un mensaje de error
	Escribir "Son un chingo de Zanahorias";
Fin Si
	
FinAlgoritmo