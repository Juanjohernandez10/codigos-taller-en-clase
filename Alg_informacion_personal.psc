Algoritmo Alg_informacion_personal
	
	// algoritmo para asignar al usuario si es o no mayor de edad 
	cons_fecha_actual = 2024
	Escribir ' escribir fecha de nacimiento'
	Leer var_fechaInt
	
	var_edadInt = cons_fecha_actual - var_fechaInt
	Escribir ' la edad del usuario es', var_edadInt
	si var_edadInt >= 18 Entonces
		Escribir ' es mayor de edad'
	SiNo
		Escribir 'es menor de edad'
	FinSi
	
	
	
	

	
	
FinAlgoritmo
