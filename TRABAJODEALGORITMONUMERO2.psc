Algoritmo TRABAJODEALGORITMONUMERO2
	//CALCULAR LA MEDIA DE 50 NUMEROS INTRODUCIDOS POR TECLADO Y VISUALIZAR SU RESULTADO
	DEFINIR media Como real
	definir num, suma, cont como real
	media=0
	cont=1
	suma=0
	mientras cont<=50 Hacer
		escribir" Ingrese numero ", cont
		leer num
		suma=suma+num
		cont=cont+1
	FinMientras
	media=suma/50
	escribir"la media es:", media
FinAlgoritmo
