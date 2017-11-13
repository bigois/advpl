/*
+======================================================+
| PROGRAMA:		Operadores de matemáticos e atribuição |
| AUTOR:		Guilherme Bigois	  				   |
| DATA:			13 de novembro de 2017 				   |
+======================================================+
*/

#include 'protheus.ch'
#include 'parmtype.ch'

user function ADVPL06()
	local nNum1 := 2
	local nNum2 := 21
	local nNum3 := 17
	alert("nNum1(" + cValToChar(nNum1) + ") := nNum3(" + cValToChar(nNum3) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 := nNum3))
	alert("nNum1(" + cValToChar(nNum1) + ") += nNum2(" + cValToChar(nNum2) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 += nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") -= nNum2(" + cValToChar(nNum2) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 -= nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") *= nNum2(" + cValToChar(nNum2) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 *= nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") /= nNum2(" + cValToChar(nNum2) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 /= nNum2))
	// [ERRO DESCONHECIDO] alert("nNum1(" + cValToChar(nNum1) + ") ^= nNum2(" + cValToChar(nNum2) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 ^= nNum2))
	// [ERRO DESCONHECIDO] alert("nNum1(" + cValToChar(nNum1) + ") %= nNum2(" + cValToChar(nNum2) + ") | RESULTADO: nNum1 = " + cValToChar(nNum1 %= nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") + nNum2(" + cValToChar(nNum2) + ") | RESULTADO: = " + cValToChar(nNum1 + nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") - nNum2(" + cValToChar(nNum2) + ") | RESULTADO: = " + cValToChar(nNum1 - nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") * nNum2(" + cValToChar(nNum2) + ") | RESULTADO: = " + cValToChar(nNum1 * nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") / nNum2(" + cValToChar(nNum2) + ") | RESULTADO: = " + cValToChar(nNum1 / nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") ^ nNum2(" + cValToChar(nNum2) + ") | RESULTADO: = " + cValToChar(nNum1 ^ nNum2))
	alert("nNum1(" + cValToChar(nNum1) + ") % nNum2(" + cValToChar(nNum2) + ") | RESULTADO: = " + cValToChar(nNum1 % nNum2))
return