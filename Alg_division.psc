Algoritmo Alg_division
	// algoritmo para calcular una division 
	
	cons_errorStr = ' el cero en el divisor no es valido'
	Escribir ' diga un numero cualquiera '
	Leer var_numero1Int
	Escribir 'diga un numero cualquiera'
	Leer var_numero2Int
	si var_numero2Int = 0 Entonces
		Escribir cons_errorStr
	SiNo
		var_division = var_numero1Int / var_numero2Int
		Escribir ' el resultado es = ', var_division
	FinSi
	
	
FinAlgoritmo
