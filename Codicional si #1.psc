Proceso Condicional_si
	Definir var1, var2, var3, resul Como Entero;
	
	Imprimir "Registre los valores de tus compras aquí";
	Leer var1,var2, var3;
	
	resul= var1+var2+var3;
	
	Si resul >= 100000 Entonces
		Imprimir "Te precio total es: " resul " Debes pagar con tajerta";
	SiNo
		Imprimir "Te precio total es: " resul " Debes pagar con efectivo";
	Fin Si
	
FinProceso
