Algoritmo ejercicio2_acumuladores 
	
	Definir i, num, acumulador Como Entero
	
	
	
	acumulador=1 
	
	Para i=0 hasta 4 con paso 1 hacer 
		Escribir "Dime el número " i+1 " para realizar las operación" 
		Leer num
		Si num % 2 = 1  Entonces
			acumulador= acumulador * num
		FinSi
	FinPara
	Escribir "El resultado de los números impares es " acumulador
	
FinAlgoritmo
