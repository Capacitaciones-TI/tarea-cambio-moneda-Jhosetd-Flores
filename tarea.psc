Algoritmo moneda
	Escribir "Ingrese la moneda fuente:USD,EUR,GBP,AUD"
	Leer or
	Escribir "Ingrese la moneda destino:USD,EUR,GBP,AUD"
	leer d
	Escribir "Ingrese la cantidad de dinero"
	Leer can
	si or="USD" Entonces
		SI d="EUR" Entonces
			t<-can*(0.93)
		SiNo
			si d="GBP" Entonces
				t<-can*(0.79)
			SiNo
				si d="AUD" Entonces
					t<-can*(1.50)
				SiNo
					SI d="USD" Entonces
						t<-can
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si or="EUR" Entonces
		SI d="USD" Entonces
			t<-can*(1.07)
		SiNo
			si d="GBP" Entonces
				t<-can*(0.85)
			SiNo
				si d="AUD" Entonces
					t<-can*(1.61)
				SiNo
					SI d="EUR" Entonces
						t<-can
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si or="GBP" Entonces
		SI d="EUR" Entonces
			t<-can*(1.18)
		SiNo
			si d="USD" Entonces
				t<-can*(1.27)
			SiNo
				si d="AUD" Entonces
					t<-can*(1.90)
				SiNo
					SI d="GBP" Entonces
						t<-can
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si or="AUD" Entonces
		SI d="EUR" Entonces
			t<-can*(0.62)
		SiNo
			si d="GBP" Entonces
				t<-can*(0.53)
			SiNo
				si d="USD" Entonces
					t<-can*(0.67)
				SiNo
					SI d="AUD" Entonces
						t<-can
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La cantidad en ",d," es: ",t
FinAlgoritmo
