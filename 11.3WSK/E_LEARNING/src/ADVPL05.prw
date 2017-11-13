/*
+==================================================+
| PROGRAMA:		Operadores de String e Relacionais |
| AUTOR:		Guilherme Bigois	  			   |
| DATA:			13 de novembro de 2017 			   |
+==================================================+
*/

#include 'protheus.ch'
#include 'parmtype.ch'

user function ADVPL05()
	local cNome
	local cSobrenome
	local cSobrenomeTeste
	local nNum1 := 2
	local nNum2 := 21
	cNome := "Bernardo Caethano "
	cSobrenome := " Bigois"
	alert(cNome - cSobrenome)
	cNome := "Bernardo Caethano "
	cSobrenome := " Bigois"
	alert(cNome + cSobrenome)
	cNome := "Bernardo Caethano "
	cSobrenome := "Bigois"
	cSobrenomeTeste := "Bigois"
	alert(cNome + " = " + cSobrenome + " = " + cValToChar(cNome $ cSobrenome))
	alert(cSobrenomeTeste + " = " + cSobrenome + " = " + cValToChar(cSobrenomeTeste $ cSobrenome))
	alert(cSobrenomeTeste + " = " + cSobrenome + " = " + cValToChar(cSobrenomeTeste == cSobrenome))
	alert(cValToChar(nNum1) + " > " + cValToChar(nNum2) + " = " + cValToChar(nNum1 > nNum2))
	alert(cValToChar(nNum1) + " < " + cValToChar(nNum2) + " = " + cValToChar(nNum1 < nNum2))
	alert(cValToChar(nNum1) + " = " + cValToChar(nNum2) + " = " + cValToChar(nNum1 = nNum2))
	alert(cValToChar(nNum1) + " != " + cValToChar(nNum2) + " = " + cValToChar(nNum1 != nNum2))
	alert(cValToChar(nNum1) + " <= " + cValToChar(nNum2) + " = " + cValToChar(nNum1 <= nNum2))
	alert(cValToChar(nNum1) + " >= " + cValToChar(nNum2) + " = " + cValToChar(nNum1 >= nNum2))
return