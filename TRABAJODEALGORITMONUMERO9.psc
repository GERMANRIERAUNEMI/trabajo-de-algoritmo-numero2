Algoritmo TRABAJODEALGORITMONUMERO9
	//DISE�AR UN ALGORITMO EN EL QUE A PARTIR DE UNA FECHA INTRODUCIDA POR TECLADO CON EL FORMATO DIA, MES, A�O SE OBTENGA LA FECHA DEL DIA SIGUIENTE
	DEFINIR MES, DIA, A�O Como Entero
	ESCRIBIR" INGRESE DIA"
	LEER DIA
	ESCRIBIR " INGRESE MES"
	LEER MES
	ESCRIBIR " INGRESE A�O"
	LEER A�O
	Si mes=12 y dia=31 Entonces
		escribir "el dia siguiente sera:15/06/",a�o+1
	SiNo
		escribir " el dia siguiente sera:",dia+1,"/" ,mes,"/", a�o
		Si dia=31 y mes<12 Entonces
			escribir "el dia siguiente sera: 1/", mes+1,"/",a�o
			
		Fin Si
	Fin Si
FinAlgoritmo
