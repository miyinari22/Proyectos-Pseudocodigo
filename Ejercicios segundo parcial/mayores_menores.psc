Algoritmo sin_titul
	maye<-0
	mene<-0
	definir n como entero
	Escribir 'cuantas edades va a ingresar?, maximo 50'
	Leer n
	si n>50 Entonces
		Escribir  'Maximo 50 edades'
	FinSi 
	para i<-1 hasta n con paso 1
		Escribir 'ingresa la edad'
		leer edad
		si (edad>=18)
			maye<-maye+1
		SiNo
			mene<-mene+1
		FinSi
	FinPara
	Escribir 'Hay ' maye ' personas mayores de edad'
	Escribir 'Hay ' mene ' personas menores de edad'

pormay<-(100/maye)
pormen<-(100/mene)
Escribir 'el porcentaje es ' pormay, '% para los mayores de edad' 
Escribir 'El porcentaje es ' pormen, '% para los menores de edad'
	
	
FinAlgoritmo
