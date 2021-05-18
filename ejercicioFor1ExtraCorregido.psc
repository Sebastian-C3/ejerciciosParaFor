Algoritmo ejercicioFor1extraCorregido
	
	definir numeroIngresadoA Como entero;
	numeroIngresadoA = 0;
	
	definir numeroIngresadoB Como entero;
	numeroIngresadoB = 0;
	
	definir iterador Como Entero;
	iterador = 0;
	
	definir numeroEvaluar como entero;
	numeroEvaluar = 0;
	
	definir contadorMultiplos como entero;
	contadorMultiplos = 0;
	
	Escribir "Ingrese el primer y último número del rango elegido";
	Leer numeroIngresadoA; 
	leer numeroIngresadoB;
	
	Escribir "Ingrese el número a evaluar";
	Leer numeroEvaluar;
	
	Para iterador = numeroIngresadoA Hasta numeroIngresadoB Con Paso 1 Hacer
		
		Si iterador MOD numeroEvaluar == 0 Entonces
			Escribir iterador " es multiplo de " numeroEvaluar;
			contadorMultiplos=contadorMultiplos+1;
		SiNo
			Escribir iterador " No es multiplo de " numeroEvaluar;
		Fin Si
		
	Fin Para
	
	Escribir "";
	Escribir "Hay " contadorMultiplos " multiplos de " numeroEvaluar;
	
FinAlgoritmo