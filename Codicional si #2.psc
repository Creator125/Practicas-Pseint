Proceso Condicional_si
	Definir var1, var2, var3, var4, var5 Como Entero;
	Definir Promedio Como Real;
	
	Imprimir "Ecriba tus notas aquí";
	Leer var1, var2, var3, var4, var5;
	
	Promedio=(var1+var2+var3+var4+var5)/5;
	
	Si Promedio >= 5 Entonces
		Imprimir "Has aprobado";
	SiNo
		Imprimir "Has desaprobado";
	Fin Si
	
	Imprimir "Tu nota es: " Promedio;
FinProceso
