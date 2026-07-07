Algoritmo actividad2_ejercicicio2
	definir tabla Como Entero
    Definir fila,columna Como Entero
	
    Dimension tabla[4,4]
	
    Para fila = 1 Hasta 4 Hacer
        Para columna =1 Hasta 4 Hacer
            tabla[fila,columna] <- columna
        FinPara
    FinPara
	
    Escribir "Matriz:"
	
    Para fila = 1 Hasta 4 Hacer
        Para columna = 1 Hasta 4 Hacer
            Escribir Sin Saltar tabla[fila,columna]," "
        FinPara
        Escribir ""
    FinPara
	
FinProceso
	

