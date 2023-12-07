Algoritmo hg
	Escribir 'Bienvenido al conversor de tiempo'
	Escribir 'Escriba los segundos a convertir en minutos, horas y dias'
	leer n
	m<-0
	h<-0
	d<-0
	si (n<=0)
		Escribir "Por favor, escribir numeros diferentes a 0"
	SiNo
		m<-(n/60)
		h<-(n/3600)
		d<-(n/86400)
	FinSi
	Escribir 'Sus segundos en minutos son:' m
	Escribir 'Sus segundos en horas son:' h
	Escribir 'Sus segundos en dias son:' d
FinAlgoritmo
