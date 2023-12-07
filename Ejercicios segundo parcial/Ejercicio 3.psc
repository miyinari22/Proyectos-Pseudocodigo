Algoritmo sin_titulo
	Escribir 'cuantos estudiantes va a ingresar?'
	Leer n
	dimension nombre[n]
	cadena<-nombre[n]
	Dimension edad[n]
	Dimension genero[n]
	Para i<-1 hasta n Hacer
		Escribir 'Ingrese el nombre del alumno numero: ' ,i
		Leer t
		cadena<-t
		Escribir 'Ingrese edad'
		definir edad como entero
		leer e
		edad[i]<-e
		Escribir 'Ingrese sexo del alumno, 1 para femenino y 0 para masculino'
		leer s
		genero[i]<-s
	FinPara
FinAlgoritmo
