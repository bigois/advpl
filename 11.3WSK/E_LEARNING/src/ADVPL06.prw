/*
+======================================================+
| PROGRAMA:		Operadores de matemáticos e atribuição |
| AUTOR:		Guilherme Bigois	  				   |
| DATA:			13 de novembro de 2017 				   |
+======================================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL06()
	LOCAL nNum1 := 2
	LOCAL nNum2 := 21
	LOCAL nNum3 := 17
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") := nNum3(" + CVALTOCHAR(nNum3) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 := nNum3))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") += nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 += nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") -= nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 -= nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") *= nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 *= nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") /= nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 /= nNum2))
	// [ERRO DESCONHECIDO] ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") ^= nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 ^= nNum2))
	// [ERRO DESCONHECIDO] ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") %= nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: nNum1 = " + CVALTOCHAR(nNum1 %= nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") + nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: = " + CVALTOCHAR(nNum1 + nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") - nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: = " + CVALTOCHAR(nNum1 - nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") * nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: = " + CVALTOCHAR(nNum1 * nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") / nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: = " + CVALTOCHAR(nNum1 / nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") ^ nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: = " + CVALTOCHAR(nNum1 ^ nNum2))
	ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") % nNum2(" + CVALTOCHAR(nNum2) + ") | RESULTADO: = " + CVALTOCHAR(nNum1 % nNum2))
RETURN