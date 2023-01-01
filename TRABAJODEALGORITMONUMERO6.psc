Algoritmo TRABAJODEALGORITMONUMERO6
	//CALCULAR LA NOTA MEDIA POR ALUMNO DE UNA CLASE DE ALUMNOS.CADA ALUMNO PODRA TENER UN NUMERO N DE NOTAS DISTINTO DE CERO.
	definir alumnos, nota, suma , promedio, i Como Real
	escribir " ingrese la cantidad de alumnos"
	leer alumnos
	escribir "ingrese la notas de cada alumnos"
	suma<-0
	promedio<-0
	Para i<- 1 Hasta alumnos Con Paso 1 Hacer
		escribir "alumnos:", i
		leer nota
		suma<-suma+nota
	Fin Para
	escribir " la suma de las notas es :", suma
	promedio<-suma/alumnos
	escribir "el promedio es:", promedio
	
	
FinAlgoritmo
