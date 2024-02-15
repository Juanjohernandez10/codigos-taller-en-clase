Algoritmo Alg_tributar
	
	cons_fecha_actualInt = 2024
	cons_error = ' usted no es mayor de 16 años'
	cons_error2 = 'no tiene la capcidad suficiente de ingresos'
	cons_ingresosInt = 1000//euros
	
	
	Escribir ' en que año nació '
	Leer var_fechaInt
	var_edad = cons_fecha_actualInt - var_fechaInt
	Escribir ' su edad es = ',var_edad
	si var_edad <= 16 Entonces
		Escribir cons_error
	SiNo
		Escribir 'continue la operacion'
	FinSi
	Escribir 'cual es tu ingreso mensual'
	Leer var_mensualInt
	si var_mensualInt = cons_ingresosInt y var_edad >= 17 Entonces
		
		Escribir' tiene que tributar'
	SiNo
		Escribir 'no puede tributar'
	FinSi
	
	
	
	
FinAlgoritmo
