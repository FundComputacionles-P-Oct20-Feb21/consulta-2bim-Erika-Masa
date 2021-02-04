	SubProceso suma <- factorial ( numero )
	suma<-numero
	Para contador<-numero-1 hasta 1 con paso -1
		suma<-suma*contador
	FinPara
FinSubProceso

Algoritmo  ejercicio_funciones_5
	escribir "Introduce un numero"
	leer numero
	resultado<-factorial(numero)
	escribir resultado

FinAlgoritmo
