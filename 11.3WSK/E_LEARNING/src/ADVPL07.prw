/*
+======================================================+
| PROGRAMA:		Operadores lógicos e de incremento/	   |
|				decremento pré/pós fixado			   |
| AUTOR:		Guilherme Bigois	  				   |
| DATA:			13 de novembro de 2017 				   |
+======================================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL07()
	LOCAL nNum1 := 10
	LOCAL nNum2 := 20
	LOCAL nNum3 := 10
	LOCAL lLogico1 := .T.
	LOCAL lLogico2 := .F.
	ALERT("ANTES: nNum1(" + CVALTOCHAR(nNum1)+ ") || DEPOIS: 1° nNum1++ (" + CVALTOCHAR(nNum1++) + ") | DEPOIS: 2° nNum1 (" + CVALTOCHAR(nNum1) + ")")
	ALERT("ANTES: nNum1(" + CVALTOCHAR(nNum1)+ ") || DEPOIS: 1° nNum1-- (" + CVALTOCHAR(nNum1--) + ") | DEPOIS: 2° nNum1 (" + CVALTOCHAR(nNum1) + ")")
	ALERT("ANTES: nNum1(" + CVALTOCHAR(nNum1)+ ") || DEPOIS: ++nNum1 (" + CVALTOCHAR(++nNum1) + ")")
	ALERT("ANTES: nNum1(" + CVALTOCHAR(nNum1)+ ") || DEPOIS: --nNum1 (" + CVALTOCHAR(--nNum1) + ")")
	IF(nNum1 = nNum2 .AND. nNum1 = nNum3)
		ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") == nNum2(" + CVALTOCHAR(nNum2) + ") .AND. nNum1(" + CVALTOCHAR(nNum1) + ") == nNum3(" + CVALTOCHAR(nNum3) + ")")
		ALERT("VERDADE")
	ELSEIF(nNum1 == nNum2 .OR. nNum1 == nNum3)
		ALERT("nNum1(" + CVALTOCHAR(nNum1) + ") == nNum2(" + CVALTOCHAR(nNum2) + ") .OR. nNum1(" + CVALTOCHAR(nNum1) + ") == nNum3(" + CVALTOCHAR(nNum3) + ")")
		ALERT("VERDADE")
	ELSEIF(!lLogico1 == lLogico2 .AND. nNum1 == nNum3)
		ALERT("ANTES: (lLogico1(" + CVALTOCHAR(lLogico1) + "))")
		ALERT("NEGADO: !lLogico1(" + CVALTOCHAR(!lLogico1) + ") == lLogico2(" + CVALTOCHAR(lLogico2) + ") .AND. " + CVALTOCHAR(10) + " == " + CVALTOCHAR(10))
		ALERT("VERDADE")
	ENDIF
RETURN