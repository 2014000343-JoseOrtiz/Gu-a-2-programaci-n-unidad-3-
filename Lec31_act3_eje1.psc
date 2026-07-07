Algoritmo  Lec31_act3_eje1
	Definir edades Como Entero
    Definir i, j Como Entero
	
    Dimension edades[3,3]
	
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir "Ingrese la edad del alumno [",i,",",j,"]:"
            Leer edades[i,j]
        FinPara
    FinPara
	
    Escribir "Resultado:"
	
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
			
            Si edades[i,j] >= 18 Entonces
                Escribir Sin Saltar edades[i,j], " - mayor   "
            SiNo
                Escribir Sin Saltar edades[i,j], " - menor   "
            FinSi
			
        FinPara
        Escribir ""
    FinPara


	
FinAlgoritmo
