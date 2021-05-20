Algoritmo alimentarGatitos
	
	definir gatitosAlimentados como entero;
	definir totalGatitos como entero;
	definir gatitosComenJuntos como entero;
	
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
