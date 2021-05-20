Algoritmo alimentarGatitos
	
	definir gatitosAlimentados como entero;
	gatitosAlimentados=0;
	definir totalGatitos como entero;
	totalGatitos=0;
	definir gatitosComenJuntos como entero;
	gatitosComenJuntos=0;
	
	Escribir "ingrese cantitad total de gatitos";
	Leer totalGatitos;
	Escribir "ingrese cantidad de gatitos que ya comieron";
	Leer  gatitosAlimentados;
	Escribir "ingrese cantidad cantidad de gatitos que desea alimentar al mismo tiempo";
	Leer gatitosComenJuntos;
	
	Escribir "";
	
	Para iterador = gatitosAlimentados Hasta totalGatitos-1 Con Paso gatitosComenJuntos Hacer
		
		si gatitosComenJuntos <> 1 Entonces
			escribir "comieron " gatitosComenJuntos " gatitos al mismo tiempo, paso a alimentar al resto";
			Escribir "se alimentaron " iterador+gatitosComenJuntos " gatitos";
			Escribir "";
		SiNo
			Escribir "comió " gatitosComenJuntos " gatito, paso a alimentar al resto";
			Escribir "se alimentaron " iterador+gatitosComenJuntos " gatitos";
			Escribir "";
		FinSi
		
	Fin Para
	
FinAlgoritmo
