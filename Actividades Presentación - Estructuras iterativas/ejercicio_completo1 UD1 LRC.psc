Algoritmo ejercicio_completo1
	
	Definir num, i, suma_todos_numeros, contador_pares, num_impar_menor_temp, num_mayor_todos, contador_negativo  Como Entero	
	
	suma_todos_numeros=0 
	contador_pares=0
	num_impar_menor_temp=99999
	num_mayor_todos=-99999
	contador_negativo=0 
	//Mejor con Mientras 
	Para i=0 Hasta 9 con paso 1 hacer 
		
		Escribir "Dime un número (no lo repitas)"
		Leer num 
		Si num=0 Entonces
			Escribir "Has introducido el número cero, se ha parado de acumular números" 
			i=9
		FinSi
		suma_todos_numeros = suma_todos_numeros + num
		Si num % 2=0 Entonces
			contador_pares = contador_pares + 1
		Sino 
			Si num < num_impar_menor_temp Entonces
				num_impar_menor_temp = num 
			FinSi
		FinSi
		Si num > num_mayor_todos Entonces
			num_mayor_todos = num 
		FinSi
		Si num<0 Entonces
			contador_negativo=contador_negativo+1 
		FinSi
		suma_todos_numeros = suma_todos_numeros + num
	FinPara
	
	Escribir "La suma de todos lo números es " suma_todos_numeros
	Escribir "La cantidad de números pares que hay es " contador_pares
	Escribir "La cantidad de números negativos introducidos es " contador_negativo
	Si num_mayor_todos=-99999 Entonces
		Escribir "No has introducio ningun número"
	SiNo
		Escribir "El número mayor de todos es " num_mayor_todos
	FinSi
	Si num_impar_menor_temp=99999 Entonces
		Escribir "No has introducio ningun número impar"
	SiNo
		Escribir "El número impar más pequeño es " num_impar_menor_temp 
	FinSi
	
	
FinAlgoritmo
