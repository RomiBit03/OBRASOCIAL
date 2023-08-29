Algoritmo obra_social
	Definir monto, reintegro  Como Real
	
	Escribir 'Cuanto es el monto a pagar?';
	Leer monto
	Si monto < 40000 Entonces
		reintegro <- monto + (monto *10)/100;
		Escribir 'Cuenta con un reintegro de un 10% mas ', reintegro;
	SiNo
		Escribir 'Su monto supera los gastos medicos';
	Fin Si
FinAlgoritmo
