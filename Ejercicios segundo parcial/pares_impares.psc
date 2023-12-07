Algoritmo sin_titul
	Definir m Como Entero
	Escribir 'Cuantos datos va a agregar'
	leer m
	Dimension num[m]
	Dimension numimpar[m]
	Dimension numpar[m]
	Para i<-1 hasta m Hacer
		Escribir 'Ingrese el dato numero: ' ,i
		Leer t
		num[i]<-t
	FinPara
	para i<-1 hasta m Con Paso 1 hacer
		si num[i] mod 2=0 Entonces
			numpar[i]<-num[i]
		SiNo
			numimpar[i]<-num[i]
		FinSi
	FinPara
	Para i<-1 hasta m con paso 1 hacer
		Escribir 'Mostrando arreglo par en posicion ' ,i
		Escribir numpar[i];
	FinPara
	Escribir '*************'
	Para i<-1 hasta m con paso 1 hacer
		Escribir 'Mostrando arreglo impar en posicion ' ,i
		Escribir numimpar[i]
	FinPara
	
FinAlgoritmo
