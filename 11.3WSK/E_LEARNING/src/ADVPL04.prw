/*
+======================================+
| PROGRAMA:		Estrutura de la�os 	   |
| AUTOR:		Guilherme Bigois	   |
| DATA:			13 de novembro de 2017 |
+======================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL04()
	LOCAL xVariavel := 1
	IF xVariavel == 1
		ALERT("LA�O 1")
		xVariavel++
	ENDIF
	IF xVariavel == 1
		ALERT("LA�O 1")
	ELSE
		ALERT("LA�O 2")
		xVariavel++
	ENDIF
	IF xVariavel == 1
		ALERT("LA�O 1")
	ELSEIF  xVariavel == 2
		ALERT("LA�O 2")
	ELSE
		ALERT("LA�O 3")
	ENDIF
RETURN