/*
+======================================+
| PROGRAMA:		Estrutura de la�os 	   |
| AUTOR:		Guilherme Bigois	   |
| DATA:			13 de novembro de 2017 |
+======================================+
*/

#include 'protheus.ch'
#include 'parmtype.ch'

user function ADVPL04()
	local xVariavel := 1
	if xVariavel == 1
		alert("LA�O 1")
		xVariavel++
	endIf
	if xVariavel == 1
		alert("LA�O 1")
	else
		alert("LA�O 2")
		xVariavel++
	endIf
	if xVariavel == 1
		alert("LA�O 1")
	elseIf  xVariavel == 2
		alert("LA�O 2")
	else
		alert("LA�O 3")
	endIf

return