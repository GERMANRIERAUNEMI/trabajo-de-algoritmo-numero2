Algoritmo TRABAJODEALGORITMONUMERO10
	// SE DESEA REALIZAR UNA ESTADISTICA DE LOS PESOS DE LOS ALUMNOS DE UN COLEGIO DE ACUERDO A LA SIGUIENTE TABLA
	definir c1, c2, c3, c4, alumnos, i , peso como entero
	c1<-0
	c2<-0
	c3<-0
	c4<-0
	escribir " ingrese los alumnos"
	leer alumnos
	Para i=1 Hasta alumnos Con Paso 1 Hacer
		escribir " ingrese el peso del", i "alumno"
		leer peso
		Si peso <40 Entonces
			c1=c1+1
		Fin Si
		Si peso >= 40 y peso<=50 Entonces
			c2=c2+1
		Fin Si
		Si peso>=50 y peso<=60 Entonces
			c3=c3+1
		Fin Si
		Si peso>=60 Entonces
			c4=c4+1
		Fin Si
	Fin Para
	escribir "la cantidad de alumnos con peso menos de 40kg es:", c1
	escribir "la cantidad de alumnos con peso entre 40kg y 50kg es:", c2
	escribir "la cantidad de alumnos con peso entre 50kg y 60kg es :", c3
	escribir "la cantidad de alumnos con peso mayor a 60kg es :", c4
FinAlgoritmo
