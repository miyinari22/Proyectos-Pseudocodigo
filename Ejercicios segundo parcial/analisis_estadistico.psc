Algoritmo analisis_estadistico
	hmay<-0
	hmen<-0
	mmen<-0
	mmay<-0
	tmay<-0
	tmen<-0
	pormen<-0
	pormay<-0
	para i<-1 hasta 50 con paso 1
		Escribir 'Ingrese edad numero ' ,i
		Leer edad
		si (edad>0)
			Escribir  'Ingrese sexo: 1 para femenino y 0 para masculino numero' ,i
			Leer sexo
			si (edad>=0)
				hmay=hmay+1
			SiNo
				mmay=mmay+1
			FinSi
		SiNo
			si (sexo==1)
				mmen=mmen+1
			SiNo
				hmen=hmen+1
			FinSi
		FinSi
	FinPara
	Escribir 'los hombres mayores son: ' hmay
	Escribir 'Las mujeres menores son: ' mmen
	tmay=hmay+mmay
	tmen=hmen+mmen
	Escribir 'total de mujeres es: ' tmay
	Escribir 'total de menores es ' tmen
	pormen<-(100/tmen)
	pormay<-(100/tmay)
	Escribir 'el porcentaje de los menores es ' pormen
	Escribir 'el porcentaje de los mayores es ' pormay
FinAlgoritmo
