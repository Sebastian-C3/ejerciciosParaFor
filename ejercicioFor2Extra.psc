Algoritmo ejercicioFor2Extra
	Definir USUARIO_1 Como Texto;
	USUARIO_1 = "Erick";
	Definir CONTRASENIA_1 Como Texto;
	CONTRASENIA_1 = "123";
	Definir USUARIO_2 Como Texto;
	USUARIO_2 = "Cosme";
	Definir CONTRASENIA_2 Como Texto;
	CONTRASENIA_2 = "456";
	Definir USUARIO_3 Como Texto;
	USUARIO_3 = "Fulanito";
	Definir CONTRASENIA_3 Como Texto;
	CONTRASENIA_3 = "789";
	Definir INTENTOS_MINIMO_1 Como Entero;
	INTENTOS_MINIMO_1 = 1;
	Definir INTENTOS_MAXIMO_5 Como Entero;
	INTENTOS_MAXIMO_5 = 5;
	
	Definir MSJ_INGRESO_USUARIO como Texto;
	MSJ_INGRESO_USUARIO = "Ingrese su Usuario";
	Definir MSJ_INGRESO_CONTRANIA como Texto;
	MSJ_INGRESO_CONTRANIA = "Ingrese su Contraseņa";
	Definir MSJ_BIENVENIDO como Texto;
	MSJ_BIENVENIDO = "Bienvenirdo ";
	Definir MSJ_ERROR como Texto;
	MSJ_ERROR = "Error, intenos restantes ";
	Definir MSJ_INTENTOS_MAXIMOS como Texto;
	MSJ_INTENTOS_MAXIMOS = "Se alcanzo el maximo de intentos de logueo, aguarde 24hs para volver a ingresar";
	
	Definir iterador Como Entero;
	iterador = 0;
	Definir nombreUsuario Como Texto;
	nombreUsuario = "def usuario";
	Definir usuarioContrasenia Como Texto;
	usuarioContrasenia = "def contrasenia";
	
	Para iterador=INTENTOS_MINIMO_1 Hasta INTENTOS_MAXIMO_5 con paso 1 Hacer
		
		Escribir MSJ_INGRESO_USUARIO;
		Leer nombreUsuario;
		Escribir MSJ_INGRESO_CONTRANIA;
		Leer usuarioContrasenia;
		
		Si (nombreUsuario==USUARIO_1) Y (usuarioContrasenia==CONTRASENIA_1) Entonces
			Escribir MSJ_BIENVENIDO nombreUsuario;
			iterador = INTENTOS_MAXIMO_5;
		SiNo
			si (nombreUsuario==USUARIO_2) y (usuarioContrasenia==CONTRASENIA_2) Entonces
				Escribir MSJ_BIENVENIDO nombreUsuario;
				iterador = INTENTOS_MAXIMO_5;
			SiNo
				si (nombreUsuario==USUARIO_3) y (usuarioContrasenia==CONTRASENIA_3) Entonces
					Escribir MSJ_BIENVENIDO nombreUsuario;
					iterador = INTENTOS_MAXIMO_5;
				SiNo
					Escribir MSJ_ERROR,INTENTOS_MAXIMO_5-iterador;
					Si iterador==INTENTOS_MAXIMO_5 Entonces
						Escribir MSJ_INTENTOS_MAXIMOS;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
