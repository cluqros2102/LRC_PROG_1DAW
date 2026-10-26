Algoritmo ejercicio2_contadores
	
	Definir i, num, cont_multiplo_tres Como Entero
	
	cont_multiplo_tres=0 
	
	Para i=0 hasta 4 Con Paso 1 Hacer
		Escribir "Dime el número " i + 1 
		Leer num
		Si num % 3=0 Entonces
			cont_multiplo_tres = cont_multiplo_tres + 1 
		FinSi
	FinPara
	
	Escribir "El número total de múltiplos de tres es " cont_multiplo_tres
	FinAlgoritmo
