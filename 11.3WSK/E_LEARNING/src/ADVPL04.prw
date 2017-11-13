/*
+======================================+
| PROGRAMA:		Estrutura de laços 	   |
| AUTOR:		Guilherme Bigois	   |
| DATA:			13 de novembro de 2017 |
+======================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL04()
	LOCAL xVariavel := 1
	IF xVariavel == 1
		ALERT("LAÇO 1")
		xVariavel++
	ENDIF
	IF xVariavel == 1
		ALERT("LAÇO 1")
	ELSE
		ALERT("LAÇO 2")
		xVariavel++
	ENDIF
	IF xVariavel == 1
		ALERT("LAÇO 1")
	ELSEIF  xVariavel == 2
		ALERT("LAÇO 2")
	ELSE
		ALERT("LAÇO 3")
	ENDIF
RETURN