Proceso cuenta_regresiva
	definir hor, min , seg, i como entero;
	escribir "Ingresa hora";
	leer hor;
	escribir "Ingresa minutos";
	leer min;
	escribir "Ingresa segundos";
	leer seg; 
	si (hor>=24 o min>=59 o seg>=59) o (hor=0 y min=0 y seg=0) o (hor<=0 y min<=0 y seg<=0) Entonces
		Escribir "Error con datos o cuenta regresiva no valida";
	sino
		Para i <- 1 hasta 0 con paso -1 Hacer
			si (hor>=0 y min>=0 y seg>=0) o (hor=0 y min=0 y seg=0) o (hor<=0 y min<=0 y seg<=0) Entonces
				si min=0 y seg=0 Entonces
					hor <- hor -1;
				FinSi
				si seg=0 Entonces
					min <- min -1;
				FinSi
				Si min<0 y seg=0 Entonces
					min<-59;
					
				FinSi
				
				Si seg=0 Entonces
					seg<-59;
				SiNo
					seg<-seg-1;
				Fin Si
				Escribir hor,":",min,":",seg;
				Esperar 1 Segundos;
				Limpiar Pantalla;
				i<-i+1;
				Si hor=0 y min=0 y seg=0 Entonces
					Escribir "0:0:0";
					Escribir "Cuenta regresiva terminada";
					i<-0;
				FinSi
			FinSi
		FinPara
	finsi

	
FinProceso
