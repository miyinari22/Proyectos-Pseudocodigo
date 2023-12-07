Algoritmo busqueda_caracter
	Definir cad1 Como Caracter
	definir i, lindice Como Entero
	definir lencontrado Como Logico
	definir resp como caracter
	Escribir 'ingrese frase'
	leer cad1
	Escribir 'que caracter desea buscar?'
	leer l
	i=1
	Repetir
		lencontrado=falso
		Mientras (i <= longitud(cad1)) y no lencontrado Hacer
			si (subcadena(cad1, i, i)= l) entonces
				lencontrado=Verdadero
				lindice=i
			FinSi
			i=i+1
		FinMientras
		si no lencontrado Entonces
			Escribir 'No se encuentra el caracter'
			resp ='N'
		SiNo
			Escribir 'El caracter: '  l, ' se encuentra en la posicion: ' lindice
			Escribir 'Buscar otro caracter? (S/N)'
			Leer resp
		FinSi
	Hasta Que (resp<>s)
FinAlgoritmo
