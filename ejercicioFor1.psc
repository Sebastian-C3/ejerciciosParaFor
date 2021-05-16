Algoritmo ejercicioFor1
	
	definir numeroIngresadoA Como entero;
	numeroIngresadoA = 0;
	
	definir numeroIngresadoB Como entero;
	numeroIngresadoB = 0;
	
	definir iterador Como Entero;
	iterador = 0;
	
	definir contadorPares Como Entero;
	contadorPares = 0;
	
	Definir contadorImpares como entero;
	contadorImpares = 0;
	
	Escribir "Ingrese el primer y último número del rango elegido";
	Leer numeroIngresadoA; 
	leer numeroIngresadoB;
	
	Para iterador = numeroIngresadoA Hasta numeroIngresadoB Con Paso 1 Hacer
		Si iterador MOD 2 == 0 Entonces
			contadorPares = contadorPares+1;
		SiNo
			contadorImpares = contadorImpares+1;
		Fin Si
	Fin Para
	
	Escribir "Candidad de números pares: " contadorPares;
	Escribir "Cantidad de números impares: " contadorImpares;
	
FinAlgoritmo
