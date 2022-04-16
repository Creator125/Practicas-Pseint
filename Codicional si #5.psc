Proceso sin_titulo
	Definir var1 Como Entero;
	Definir costo Como Real;
	
	Imprimir "El tiempo de la llamada";
	Leer var1;
	
	si var1 <= 5 Entonces
		Imprimir "Tu costo es de 0.90";
	SiNo
		costo = 0.90+0.20;
		Imprimir "Tu costo es de ", costo ;
	FinSi
	
	
FinProceso
