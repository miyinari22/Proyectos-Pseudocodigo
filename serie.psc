Algoritmo serie
	Definir  i Como Entero
	definir max Como Entero
	Definir min Como Entero
	max<-0 
	min<-0 
	Escribir 'Bienvenido'
	Escribir 'Establece una cantidad para la serie'
	Leer n
	Si (n<0)Entonces
		max<-n 
	FinSi
	min<-n 
	Para i<-1 hasta n con paso 1 hacer
		Escribir 'ingrese el numero:'  i
		leer n
		si (n>max) entonces
			max<-n
		FinSi
		si (n<min) Entonces
			min<-n
		FinSi
	FinPara
	Escribir 'El numero mayor es: ' ,max
	Escribir 'El numero menor es: ' ,min
	
FinAlgoritmo
