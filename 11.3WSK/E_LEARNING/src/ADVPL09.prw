#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*/{Protheus.doc} ADVPL09
Demonstra estruturas de repetição.
@TYPE function
@AUTHOR Guilherme Bigois
@SINCE 13/11/2017
@VERSION P12
@PARAM nCont, númerico, Armazena o número do loop atual
@PARAM lConfirma, lógico, Armazena a opção selecionada pelo usuário na função MSGYESNO()
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
	IF(MSGYESNO("Você quer brincar na neve?") == .T.)
		MSGINFO("#BrincandoNaNeve")
	ENDIF
	IF(MSGYESNO("Você quer brincar na neve?") == .T.)
		MSGINFO("#BrincandoNaNeve")
	ELSE
		MSGINFO("Ok, entendi que você não quer brincar...")
	ENDIF
	IF(MSGYESNO("Você quer brincar na neve?") == .T.)
		MSGINFO("#BrincandoNaNeve")
	ELSEIF(MSGYESNO("Tem certeza que não quer brincar na neve?") == .F.)
		MSGINFO("#BrincandoNaNeve")
	ELSE
		MSGINFO("Ok, entendi que você não quer brincar...")
	ENDIF
	lConfirma := MSGYESNO("Você quer brincar na neve?")
	DO CASE
		CASE lConfirma == .T.
		MSGINFO("#BrincandoNaNeve")
		CASE lConfirma == .F.
		MSGINFO("Ok, entendi que você não quer brincar...")
		OTHERWISE
		MSGINFO("Opção Inválida!")
	ENDCASE
RETURN