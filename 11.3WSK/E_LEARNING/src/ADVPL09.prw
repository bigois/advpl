#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*/{Protheus.doc} ADVPL09
Demonstra estruturas de repeti��o.
@TYPE function
@AUTHOR Guilherme Bigois
@SINCE 13/11/2017
@VERSION P12
@PARAM nCont, n�merico, Armazena o n�mero do loop atual
@PARAM lConfirma, l�gico, Armazena a op��o selecionada pelo usu�rio na fun��o MSGYESNO()
@RETURN NIL
/*/

USER FUNCTION ADVPL09()
	LOCAL nCont
	LOCAL lConfirma
	FOR nCont := 1 TO 10 STEP 1
		ALERT(nCont)
	NEXT
	nCont := 0
	WHILE nCont != 10
		ALERT(nCont)
		nCont++
	ENDDO
	IF(MSGYESNO("Voc� quer brincar na neve?") == .T.)
		MSGINFO("#BrincandoNaNeve")
	ENDIF
	IF(MSGYESNO("Voc� quer brincar na neve?") == .T.)
		MSGINFO("#BrincandoNaNeve")
	ELSE
		MSGINFO("Ok, entendi que voc� n�o quer brincar...")
	ENDIF
	IF(MSGYESNO("Voc� quer brincar na neve?") == .T.)
		MSGINFO("#BrincandoNaNeve")
	ELSEIF(MSGYESNO("Tem certeza que n�o quer brincar na neve?") == .F.)
		MSGINFO("#BrincandoNaNeve")
	ELSE
		MSGINFO("Ok, entendi que voc� n�o quer brincar...")
	ENDIF
	lConfirma := MSGYESNO("Voc� quer brincar na neve?")
	DO CASE
		CASE lConfirma == .T.
		MSGINFO("#BrincandoNaNeve")
		CASE lConfirma == .F.
		MSGINFO("Ok, entendi que voc� n�o quer brincar...")
		OTHERWISE
		MSGINFO("Op��o Inv�lida!")
	ENDCASE
RETURN