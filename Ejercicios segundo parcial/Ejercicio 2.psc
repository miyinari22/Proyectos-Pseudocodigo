Algoritmo matriz_triangular
		Definir matriz, i , j , n Como Entero
		
		Escribir 'ingrese matriz'
		Leer i, j
		Dimension matriz[i,j]
		flag<-Verdadero
		
		para n<-1 hasta i con paso 1
			para l<-1 hasta j con paso 1
				Escribir 'ingresa el valores de la matriz'
				leer num
				matriz[n,1]=num
			FinPara
		FinPara
		
		Mientras flag=Verdadero y i<i hacer
			Para j<-1 +1 hasta i
				Si matriz[i,j]<>0
					flag<-falso
					j<-i+2
				FinSi
			FinPara
			i<-i+1
		FinMientras
		Si flag=Verdadero Entonces
			Escribir 'Su matriz es triangular superior'
		SiNo
			Escribir 'Su matriz no es triangular superior'
		FinSi
FinAlgoritmo

