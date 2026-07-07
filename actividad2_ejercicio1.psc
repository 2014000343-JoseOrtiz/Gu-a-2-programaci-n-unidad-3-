Algoritmo actividad2_ejercicio1
	
    Definir tabla Como Entero
    Definir fila, columna Como Entero
	
    Dimension tabla[4,4]
	
    Para fila =1 Hasta 4 Hacer
        Para columna = 1 Hasta 4 Hacer
			
            Si fila = columna Entonces
                tabla[fila,columna] = 1
            SiNo
                tabla[fila,columna] =0
            FinSi
			
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