Algoritmo Ejercicio1
	Escribir 'Bienvenido Usuario'
	Escribir 'Ingrese los valores de A, B, C'
	Leer A, B, C
	Disc<-B^2-4*A*C
	Si Disc<=0 Entonces
		Escribir  'No es posible calcular un resultado real'
	     SiNo
	        Si Disc>0 Entonces
			x1<-((-B)+ rc(Disc))/(2*A)
			x2<-((-B)- rc(Disc))/(2*A)
			Escribir'Raiz 1 es igual a:',x1
			Escribir'Raiz 2 es igual a:',x2
		FinSi
	FinSi
	
FinAlgoritmo
