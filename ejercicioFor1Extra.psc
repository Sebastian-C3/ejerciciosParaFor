Algoritmo ejercicioFor1extra
	
	definir numeroIngresadoA Como entero;
	numeroIngresadoA = 0;
	
	definir numeroIngresadoB Como entero;
	numeroIngresadoB = 0;
	
	definir iterador Como Entero;
	iterador = 0;
	
	Escribir "Ingrese el primer y último número del rango elegido";
	Leer numeroIngresadoA; 
	leer numeroIngresadoB;
	
	auxiliar = numeroIngresadoA;
	
	escribir "muestra los multiplos del primero numero hasta llegar al segundo"
	
	Para iterador = numeroIngresadoA Hasta numeroIngresadoB Con Paso 1 Hacer
		
		Si iterador MOD numeroIngresadoA == 0 Entonces
			Escribir iterador " es multiplo de " numeroIngresadoA;
		Fin Si
	Fin Para
	
	Escribir "----------------------------------------------------------------------------"
	
	Escribir "muestra los multiplos del segundo en funcion del primer numero"
	
	Para iterador = numeroIngresadoA Hasta numeroIngresadoB Con Paso 1 Hacer
		Si numeroIngresadoB MOD iterador == 0 Entonces
			Escribir iterador;
		Fin Si
	Fin Para
	
	
FinAlgoritmo
