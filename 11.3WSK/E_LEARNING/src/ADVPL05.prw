/*
+==================================================+
| PROGRAMA:		Operadores de String e Relacionais |
| AUTOR:		Guilherme Bigois	  			   |
| DATA:			13 de novembro de 2017 			   |
+==================================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL05()
	LOCAL cNome
	LOCAL cSobrenome
	LOCAL cSobrenomeTeste
	LOCAL nNum1 := 2
	LOCAL nNum2 := 21
	cNome := "Bernardo Caethano "
	cSobrenome := " Bigois"
	ALERT(cNome - cSobrenome)
	cNome := "Bernardo Caethano "
	cSobrenome := " Bigois"
	ALERT(cNome + cSobrenome)
	cNome := "Bernardo Caethano "
	cSobrenome := "Bigois"
	cSobrenomeTeste := "Bigois"
	ALERT(cNome + " = " + cSobrenome + " = " + CVALTOCHAR(cNome $ cSobrenome))
	ALERT(cSobrenomeTeste + " = " + cSobrenome + " = " + CVALTOCHAR(cSobrenomeTeste $ cSobrenome))
	ALERT(cSobrenomeTeste + " = " + cSobrenome + " = " + CVALTOCHAR(cSobrenomeTeste == cSobrenome))
	ALERT(CVALTOCHAR(nNum1) + " > " + CVALTOCHAR(nNum2) + " = " + CVALTOCHAR(nNum1 > nNum2))
	ALERT(CVALTOCHAR(nNum1) + " < " + CVALTOCHAR(nNum2) + " = " + CVALTOCHAR(nNum1 < nNum2))
	ALERT(CVALTOCHAR(nNum1) + " = " + CVALTOCHAR(nNum2) + " = " + CVALTOCHAR(nNum1 = nNum2))
	ALERT(CVALTOCHAR(nNum1) + " != " + CVALTOCHAR(nNum2) + " = " + CVALTOCHAR(nNum1 != nNum2))
	ALERT(CVALTOCHAR(nNum1) + " <= " + CVALTOCHAR(nNum2) + " = " + CVALTOCHAR(nNum1 <= nNum2))
	ALERT(CVALTOCHAR(nNum1) + " >= " + CVALTOCHAR(nNum2) + " = " + CVALTOCHAR(nNum1 >= nNum2))
RETURN