Algoritmo ejercicio_completo_3
	
	Definir num, i, media_impares, contador_impares, max_par_temp Como Entero
	Definir exist_multiplo Como Logico
	
	//Datos entradas 
	
	num=1
	i=0
	contador_impares=0 
	max_par_temp=-99999 
	exist_multiplo=Falso
	
	Mientras num>=0 Hacer
		
		i=i+1
		
		Escribir "Dime el " i "º número" 
		Leer num
		
		//Aquí estoy con los impares
		Si num % 2 = 1 Entonces
			contador_impares = contador_impares + 1  
			media_impares = (num + num)/contador_impares
		sino
			//Aquí estoy con los pares
			Si num>max_par_temp Entonces
				max_par_temp = num 
			FinSi
		FinSi
		Si num % 3 = 0 Entonces
			exist_multiplo=Verdadero
		FinSi
	FinMientras
	
	Escribir "El total de números introducidos es " i 
	Escribir "La media de los números impares es " media_impares
	Escribir "El mayor de los números pares introducidos es " max_par_temp
	Escribir "Existe un múltiplo de tres " exist_multiplo 
	
FinAlgoritmo
