/*
+======================================================+
| PROGRAMA:		Operadores lógicos e de incremento/	   |
|				decremento pré/pós fixado			   |
| AUTOR:		Guilherme Bigois	  				   |
| DATA:			13 de novembro de 2017 				   |
+======================================================+
*/

#include 'protheus.ch'
#include 'parmtype.ch'

user function ADVPL07()
	local nNum1 := 10
	local nNum2 := 20
	local nNum3 := 10
	local lLogico1 := .T.
	local lLogico2 := .F.
	alert("ANTES: nNum1(" + cValToChar(nNum1)+ ") || DEPOIS: 1° nNum1++ (" + cValToChar(nNum1++) + ") | DEPOIS: 2° nNum1 (" + cValToChar(nNum1) + ")")
	alert("ANTES: nNum1(" + cValToChar(nNum1)+ ") || DEPOIS: 1° nNum1-- (" + cValToChar(nNum1--) + ") | DEPOIS: 2° nNum1 (" + cValToChar(nNum1) + ")")
	alert("ANTES: nNum1(" + cValToChar(nNum1)+ ") || DEPOIS: ++nNum1 (" + cValToChar(++nNum1) + ")")
	alert("ANTES: nNum1(" + cValToChar(nNum1)+ ") || DEPOIS: --nNum1 (" + cValToChar(--nNum1) + ")")
	if(nNum1 = nNum2 .and. nNum1 = nNum3)
		alert("nNum1(" + cValToChar(nNum1) + ") == nNum2(" + cValToChar(nNum2) + ") .and. nNum1(" + cValToChar(nNum1) + ") == nNum3(" + cValToChar(nNum3) + ")")
		alert("VERDADE")
	elseIf(nNum1 == nNum2 .or. nNum1 == nNum3)
		alert("nNum1(" + cValToChar(nNum1) + ") == nNum2(" + cValToChar(nNum2) + ") .or. nNum1(" + cValToChar(nNum1) + ") == nNum3(" + cValToChar(nNum3) + ")")
		alert("VERDADE")
	elseIf(!lLogico1 == lLogico2 .and. nNum1 == nNum3)
		alert("ANTES: (lLogico1(" + cValToChar(lLogico1) + "))")
		alert("NEGADO: !lLogico1(" + cValToChar(!lLogico1) + ") == lLogico2(" + cValToChar(lLogico2) + ") .and. " + cValToChar(10) + " == " + cValToChar(10))
		alert("VERDADE")
	endIf
return