Algoritmo cadena_
	Definir cad1 Como Caracter
	Definir OP Como Entero
	k<-0
	Escribir 'Ingrese texto por favor'
	leer cad1
	Repetir
		Escribir '¿Que desea hacer?'
		Escribir '1.- Convertir a minusculas'
		Escribir '2.- Convertir a Mayusculas'
		Escribir '3.- Invertir frase'
		Escribir '4.- Convertir en minusculas e invertir'
		Escribir '5.- Convertir en mayusculas e invertir'
		Escribir '6.- Salir'
		Leer OP
		segun OP Hacer
			1: 
				Borrar Pantalla
				Escribir 'Convirtiendo...'
				Esperar 1 Segundos
				cad1<-minusculas(cad1)
				Escribir cad1
			2:
				Borrar pantalla
				Escribir 'Convirtiendo...'
				Esperar 1 Segundos
				cad1<-Mayusculas(cad1)
				Escribir cad1
			3:
				Borrar Pantalla
				Escribir 'Convirtiendo...'
				Esperar 1 Segundos
				ca<-longitud(cad1)
				para i<-1 hasta ca
					m=subcadena(cad1,ca-k ,ca-k)
					pal<-pal+m
					k=k+1
				FinPara
				Escribir pal
				
				
			4:
				Borrar Pantalla
				Escribir 'Convirtiendo...'
				Esperar 1 Segundos
				cad1<-minusculas(cad1)
				ca<-longitud(cad1)
				para i<-1 hasta ca
					m=subcadena(cad1,ca-k ,ca-k)
					pal<-pal+m
					k=k+1
				FinPara
				Escribir pal
				
			5:
				
				Borrar Pantalla
				Escribir 'Convirtiendo...'
				Esperar 1 Segundos
				cad1<-Mayusculas(cad1)
				ca<-longitud(cad1)
				para i<-1 hasta ca
					m=subcadena(cad1,ca-k ,ca-k)
					pal<-pal+m
					k=k+1
				FinPara
				Escribir pal
		FinSegun
	Hasta Que OP=6
FinAlgoritmo
