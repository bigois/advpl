/*
+==========================================+
| PROGRAMA:		Variável sem tipo definido |
| AUTOR:		Guilherme Bigois		   |
| DATA:			10 de novembro de 2017 	   |
+==========================================+
*/

#include 'protheus.ch'
#include 'parmtype.ch'

user function ADVPL03()
	local xVariavel
	xVariavel := "Texto"
	alert("VALOR: " + xVariavel)
	xVariavel := 22
	alert("VALOR: " + cValToChar(xVariavel))
	xVariavel := .T.
	alert("VALOR: " + cValToChar(xVariavel))
	xVariavel := date()
	alert("VALOR: " + dToC(xVariavel))
	xVariavel := nil
	alert("VALOR: " + xVariavel)
return