Algoritmo ejercicioClase
	Definir n1,n2,n3 Como Entero
	Escribir "Ingrese el primer numero"
	Leer n1
	Escribir "Ingrese el segundo numero"
	Leer n2
	Escribir "Ingrese el tercer numero"
	Leer n3
	
	si n1 > n2 y n1 > n3 Entonces
		numeroMayor<- n1
		si n2 > n3 Entonces
			numeroMedio<- n2
			numeroMenor<- n3
		FinSi
	SiNo
		si n2> n1 y n2> n3 Entonces
			numeroMayor<- n2
			si n1 > n3 Entonces
				numeroMedio<- n1
				numeroMenor<- n3
			FinSi
			si n3 > n1 Entonces
				numeroMedio<- n3
				numeroMenor<- n1
			FinSi
		SiNo
			si n3 > n1 y n3 > n2 Entonces
				numeroMayor<- n3
				si n1 > n2 Entonces
					numeroMedio<- n1
					numeroMenor<- n2
				FinSi
			FinSi
		FinSi
	FinSi
	
	si n1 = n2 y n2 = n3 Entonces
		Escribir "Todos los numeros son iguales"
		numeroMayor<-n1
		numeroMedio<-n2
		numeroMenor<-n3
	FinSi
	si n1 = n2 y n1 > n3 Entonces
		Escribir "El primer numero y el segundo son iguales"
		numeroMayor<-n1
		numeroMedio<-n2
		numeroMenor<-n3
	SiNo
		si n1 = n2 y n1 < n3 Entonces
		numeroMayor<-n3
		numeroMedio<-n1
		numeroMenor<-n2
	    FinSi
    FinSi

	si n1 = n3 y n3 > n2 Entonces
		Escribir "El primer numero y el tercero son iguales"
		numeroMayor<-n1
		numeroMedio<-n3
		numeroMenor<-n2
	SiNo
		si n1 = n3 y n3 < n2 Entonces
		numeroMayor<-n2
		numeroMedio<-n3
		numeroMenor<-n1
	    FinSi
	FinSi
	si n2 = n3 y n2 > n1 Entonces
		Escribir "El segundo numero y el tercero son iguales"
		numeroMayor<-n2
		numeroMedio<-n3
		numeroMenor<-n1
	SiNo
		si n2 = n3 y n2 < n1 Entonces
			numeroMayor<-n1
			numeroMedio<-n2
			numeroMenor<-n3
		FinSi
		
	FinSi
	
	Escribir "El numero mayor es: " numeroMayor
	Escribir "El numero del  medio es: " numeroMedio
	Escribir "El numero menor es: " numeroMenor
	
	Escribir "El orden de los numeros de menor a mayor es: " numeroMenor, ",", numeroMedio, ",", numeroMayor, "."
	Escribir "El orden de los numero de mayor a menor es: " numeroMayor, ",", numeroMedio, ",", numeroMenor, "."
	
	
	
	
	
FinAlgoritmo
