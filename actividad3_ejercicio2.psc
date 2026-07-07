Algoritmo actividad3_ejercicio2
	Definir tabla Como Entero
    Definir i,j Como Entero
    Definir mayor,iMayor,jMayor Como Entero
	
    Dimension tabla[4,4]
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
            Escribir "Ingrese un número:"
            Leer tabla[i,j]
        FinPara
    FinPara
	
    mayor <- tabla[1,1]
    iMayor <- 1
    jMayor <- 1
	
    Para i <- 1 Hasta 4 Hacer
        Para j <- 1 Hasta 4 Hacer
			
            Si tabla[i,j] > mayor Entonces
                mayor <- tabla[i,j]
                iMayor <- i
                jMayor <- j
            FinSi
			
        FinPara
    FinPara
	
    Escribir "Número mayor: ", mayor
    Escribir "Fila: ", iMayor
    Escribir "Columna: ", jMayor

	
FinAlgoritmo
