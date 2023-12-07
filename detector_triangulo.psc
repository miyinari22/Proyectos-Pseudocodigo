Algoritmo detector_triangulo
	Escribir 'Bienvenido al detector de triangulos'
	Escribir 'Ingrese sus longitudes'
	Leer A, B, C
	Si (A<=0 Y B<=0 Y C<=0)
		Escribir 'NO es un triangulo'
	SiNo
		Si (A==B Y B==C Y A==C)
			Escribir 'Es un triangulo equilatero'
		Sino
			Si (A<>B Y B<>C Y A<>C)
				Escribir 'Es un triangulo Escaleno'
			SiNo
				Si (A==B Y B<>A)O(C==B Y A<>C)O(B==A Y C<>A)
					Escribir 'Es un triangulo Isosceles'
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
