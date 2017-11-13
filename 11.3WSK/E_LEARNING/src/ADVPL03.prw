/*
+==========================================+
| PROGRAMA:		Variável sem tipo definido |
| AUTOR:		Guilherme Bigois		   |
| DATA:			10 de novembro de 2017 	   |
+==========================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL03()
	LOCAL xVariavel
	xVariavel := "Texto"
	ALERT("VALOR: " + xVariavel)
	xVariavel := 22
	ALERT("VALOR: " + CVALTOCHAR(xVariavel))
	xVariavel := .T.
	ALERT("VALOR: " + CVALTOCHAR(xVariavel))
	xVariavel := DATE()
	ALERT("VALOR: " + DTOC(xVariavel))
	xVariavel := NIL
	ALERT("VALOR: " + xVariavel)
RETURN