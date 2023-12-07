Algoritmo Edades
	Definir n Como Entero
	max <- 0
	min <- 0
	Escribir 'Bienvenido'
	Escribir 'Ingrese la cantidad de edades'
	Leer n
	Dimension E[n]
	acum <- 0
	Si (n<0) Entonces
		max <- n
	FinSi
	min <- n
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese la edad numero: ',i
		Leer t
		E[i] <- t
		Si (t>max) Entonces
			max <- t
		FinSi
		Si (t<min) Entonces
			min <- t
		FinSi
		acum <- acum+t
	FinPara
	prom <- acum/n
	Escribir 'La edad mas chica es: ',min
	Escribir 'La edad mas grande es: ',max
	Escribir 'La edad promedio es: ',prom
	Para a<-1 Hasta n Hacer
		Escribir 'La edad número ',a,' es : ',E[a]
	FinPara
FinAlgoritmo

