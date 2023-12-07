Algoritmo pares_impares
	Definir m Como Entero
	contimpar<-0
	contpar<-0
	Escribir 'Cuantos datos va a agregar'
	leer m
	Dimension num[m]
	Para i<-1 hasta m Hacer
		Escribir 'Ingrese el dato numero: ' ,i
		Leer t
		num[i]<-t
	FinPara
	para i<-1 hasta m Con Paso 1 hacer
		si num[i] mod 2=0 Entonces
			contpar<-contpar+1
		SiNo
			contimpar<-contimpar+1
		FinSi
	FinPara
	Escribir 'Total de pares: ' contpar
	Escribir 'Total de impares: ' contimpar
FinAlgoritmo
