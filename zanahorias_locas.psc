proceso zanahorias_locas
// Autor: Jorge Iván Martínez Rodríguez
// Nombre del algoritmo: Siembra de Zanahorias

// Definición de variables
Definir z, c, dece, uni Como Entero;
// "z" se usará para almacenar la cantidad de zanahorias a sembrar,
// "c" es una variable de control en bucles,

// Mensaje de inicio
Escribir "Algoritmo de siembra de zanahorias";

// Representación visual de un campo de 40 unidades
Para c <- 1 Hasta 40 Con Paso 1 Hacer
	Escribir Sin Saltar "-"; // Esto es mera decoración
Fin Para

Escribir "";

// Solicitar al usuario que ingrese la cantidad de zanahorias a sembrar
Escribir Sin Saltar "Ingresa número total de zanahorias";
Leer z;

// Comprobar si el número de zanahorias está en el rango válido (1-1000)
Si z >= 1 y z <= 1000 Entonces
	// Si está en el rango válido, mostrar las zanahorias sembradas
	Para c <- 1 Hasta z Con Paso 1 Hacer
		Escribir Sin Saltar "* "; // Representación visual de una zanahoria
		Si c mod 10 = 0 Entonces
			Escribir ""; // Salto de línea cada 10 zanahorias
		Fin Si
	Fin Para
	
	Escribir "";
	
SiNo
	// Si el número de zanahorias no está en el rango válido, mostrar un mensaje de error
	Escribir "Son un chingo de Zanahorias";
Fin Si
	
FinAlgoritmo