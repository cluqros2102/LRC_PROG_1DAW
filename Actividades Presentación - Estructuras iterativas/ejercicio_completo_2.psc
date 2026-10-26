Algoritmo ejercicio_completo_2 
	
	Definir capacidad, tandas, num, personas, i Como Entero
	Definir aforo_completo Como Logico
	
	i=0 
	aforo_completo = Falso
	capacidad=25
	
	Mientras i < 3 Y aforo_completo = Falso Hacer
		Escribir "Buenas, dime el número de personas que entran en la tanda " i + 1 " queda " capacidad " personas de capacidad"	
		Leer personas
		// Me quedo con las tandas menores de 25 
		Si personas<25 Entonces 
			capacidad=capacidad-personas
		// Me quedo con las tandas igual a 25 y mayores de 25
		SiNo
			// Me quedo con las tandas mayores de 25
			Si personas>25 Entonces
				Escribir "Solo pueden entrar 25 personas, si quereis entrar 25 se quedan fuera " personas-capacidad " personas" 
				aforo_completo=Verdadero
			// Me quedo con las tandas igual a 25 
			SiNo
				Escribir "Perfecto ya no pueden entrar más tandas" 
				aforo_completo=Verdadero
			FinSi
		FinSi
		i=i+1
	FinMientras
	
	
	Si personas<25 o capacidad=0 Entonces
		Escribir "La capacidad que tiene el gimnasio es de " capacidad ", ya no pueden entrar más tandas" 
	FinSi
	
	
FinAlgoritmo
