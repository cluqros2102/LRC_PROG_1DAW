Algoritmo ejercicio_bandera_acumulador
	
	Definir seguir Como Logico
	Definir num, acumulador Como Entero
	seguir=Verdadero
	acumulador=0
	Mientras seguir=verdadero Hacer
		Escribir "Dime un número"
		Leer num
		Escribir "¿Quieres seguir metiendo números Verdadero/Falso?"
		Leer seguir
		Si num % 5 <> 0 Entonces
			acumulador=acumulador + num
		FinSi
	FinMientras
	
	Escribir "La suma de los números introducidos que no son múltiplos de 5 es " acumulador
	
FinAlgoritmo
