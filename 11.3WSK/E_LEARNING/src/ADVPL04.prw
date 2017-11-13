/*
+======================================+
| PROGRAMA:		Estrutura de laços 	   |
| AUTOR:		Guilherme Bigois	   |
| DATA:			13 de novembro de 2017 |
+======================================+
*/

#include 'protheus.ch'
#include 'parmtype.ch'

user function ADVPL04()
	local xVariavel := 1
	if xVariavel == 1
		alert("LAÇO 1")
		xVariavel++
	endIf
	if xVariavel == 1
		alert("LAÇO 1")
	else
		alert("LAÇO 2")
		xVariavel++
	endIf
	if xVariavel == 1
		alert("LAÇO 1")
	elseIf  xVariavel == 2
		alert("LAÇO 2")
	else
		alert("LAÇO 3")
	endIf

return