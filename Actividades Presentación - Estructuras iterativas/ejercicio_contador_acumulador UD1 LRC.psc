Algoritmo contador_acumulador
	
	Definir num_entradas, i, compra_entradas, ventas_correctas Como Entero
	
	num_entradas=100
	numero_ventas=0
	compra_entradas=0
	
	Para i=0 hasta 2 con paso 1 hacer 
		
		Escribir "Dime el número de entradas a comprar, tenemos " num_entradas " entradas disponibles, puedes comprar un máximo de 5 entradas" 
		leer compra_entradas
		Si compra_entradas<=5 Y compra_entradas>0 Entonces
			num_entradas= num_entradas - compra_entradas
			ventas_correctas= ventas_correctas + 1
		SiNo
			Escribir "Error, ese número de entradas no se pueden comprar, introduzca un número entre 1 y 5" 
		FinSi
	FinPara
	
	Escribir "El número de ventas correctas que se han realizado es " ventas_correctas
	Escribir "La cantidad de entradas disponibles es de " num_entradas
FinAlgoritmo
