Algoritmo alimentarGatitos
	
	definir gatitosAlimentados como entero;
	gatitosAlimentados=0;
	definir totalGatitos como entero;
	totalGatitos=0;
	definir gatitosComenJuntos como entero;
	gatitosComenJuntos=0;
	
	Escribir "ingrese cantidad de gatitos que ya comieron";
	Leer  gatitosAlimentados;
	Escribir "ingrese cantitad total de gatitos";
	Leer totalGatitos;
	Escribir "ingrese cantidad cantidad de gatitos que desea alimentar al mismo tiempo";
	Leer gatitosComenJuntos;
	
	gatitosAlimentados= gatitosAlimentados+1;
	
	Para iterador = gatitosAlimentados Hasta totalGatitos Con Paso gatitosComenJuntos Hacer
		
		si gatitosComenJuntos <> 1 Entonces
			escribir "comieron " gatitosComenJuntos " gatitos al mismo tiempo, paso a alimentar al resto";
		SiNo
			Escribir "comió " gatitosComenJuntos " gatito, paso a alimentar al resto";
		FinSi
		
	Fin Para
	
FinAlgoritmo
