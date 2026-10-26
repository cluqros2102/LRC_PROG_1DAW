Algoritmo ejercicio_bandera
	
	Definir negativo_encontrado Como lógico
	
	negativo_encontrado=Falso
	
	Mientras !negativo_encontrado Hacer
		Escribir "Dime un número"
		Leer num
		Si num<0 entonces
			negativo_encontrado=Verdadero
		FinSi
	FinMientras
	
FinAlgoritmo
