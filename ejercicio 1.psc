Proceso numero
	Definir num_a, num_b, num_c, resultado, resultado_final Como Entero
	
	Leer num_a
	Leer num_b
	Leer num_c
	si num_a > num_b
		resultado= num_a - num_b
	SiNo
		resultado = num_a + num_b
		
	FinSi
	si resultado > num_c
		resultado_final = (resultado + num_c)/2
	SiNo
		resultado_final = (resultado + num_c) *3
		
	FinSi
	Escribir "el resultado final es "  resultado_final
	
	
	
FinProceso
