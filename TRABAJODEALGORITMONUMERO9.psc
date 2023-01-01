Algoritmo TRABAJODEALGORITMONUMERO9
	//DISEÑAR UN ALGORITMO EN EL QUE A PARTIR DE UNA FECHA INTRODUCIDA POR TECLADO CON EL FORMATO DIA, MES, AÑO SE OBTENGA LA FECHA DEL DIA SIGUIENTE
	DEFINIR MES, DIA, AÑO Como Entero
	ESCRIBIR" INGRESE DIA"
	LEER DIA
	ESCRIBIR " INGRESE MES"
	LEER MES
	ESCRIBIR " INGRESE AÑO"
	LEER AÑO
	Si mes=12 y dia=31 Entonces
		escribir "el dia siguiente sera:15/06/",año+1
	SiNo
		escribir " el dia siguiente sera:",dia+1,"/" ,mes,"/", año
		Si dia=31 y mes<12 Entonces
			escribir "el dia siguiente sera: 1/", mes+1,"/",año
			
		Fin Si
	Fin Si
FinAlgoritmo
