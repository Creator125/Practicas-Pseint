Proceso Condicional_si
	Definir usuario ,contrase Como caracter;
	
	Imprimir "Escriba el un usuario";
	Leer usuario;
	Imprimir "Escriba la contraseña";
	Leer contrase;
	
	Si usuario = "ADMIN" y contrase = "123456" Entonces
		Imprimir "Acceso permitido";
	Sino
		Imprimir "Acceso denegado";	
	
	FinSi
FinProceso
