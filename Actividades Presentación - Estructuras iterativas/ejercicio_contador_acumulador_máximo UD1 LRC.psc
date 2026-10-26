Algoritmo ejercicio_contador_acumulador_máximo
	
	Definir numero_par como lógico 
	Definir i, num, acumulador_par, contador_impar, maximo_temp como Entero
	
	numero_par=Falso
	acumulador_par=0
	contador_impar=0
	maximo_temp= -99999
	Para i=0 hasta 4 con paso 1 hacer 
		Escribir "Dime el número " i+1 
		Leer num 
		
		Si num%2=0 entonces
			//Aquí estoy solo con los pares
			numero_par=Verdadero 
			acumulador_par= acumulador_par + num
		SiNo
			//Aquí estoy solo con los impares
			contador_impar= contador_impar + 1
		FinSi
		
		Si num < 0 Entonces
			Si num>maximo_temp Entonces
			maximo_temp=num
			FinSi
		FinSi
	FinPara
	
	Escribir "La suma de los números pares es " acumulador_par
	Escribir "La cantidad de números impares introducidos es " contador_impar
	Si maximo_temp = -99999 Entonces
		Escribir "No has introducido ningun número negativo"
	SiNo
		Escribir "El número mayor de todos los negativos es " maximo_temp
	FinSi
	
FinAlgoritmo
