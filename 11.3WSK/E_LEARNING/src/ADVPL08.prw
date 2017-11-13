/*
+========================================+
| PROGRAMA:		Manipula��o de vari�veis |
| AUTOR:		Guilherme Bigois		 |
| DATA:			13 de novembro de 2017	 |
+========================================+
*/

#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

USER FUNCTION ADVPL08()
	LOCAL cNome := " Bernardo "
	LOCAL cSobrenome := " Caethano"
	LOCAL cNomeTodo := ALLTRIM(cNome) + cSobrenome
	LOCAL nNumero := -201508.71
	ALERT("[ALLTRIM] ANTES: '" + cNome + cSobrenome + "' || DEPOIS: '" + ALLTRIM(cNome) + cSobrenome + "'" )
	ALERT("[AT] O primeiro caractere 'E' da String: '" + cNomeTodo + "' est� na posi��o " + CVALTOCHAR(AT("e", cNomeTodo)))
	ALERT("[RAT] O �ltimo caractere 'E' da String: '" + cNomeTodo + "' est� na posi��o " + CVALTOCHAR(RAT("e", cNomeTodo)))
	ALERT("[LEN] A String '" + cNomeTodo + "'" + " tem " + CVALTOCHAR(LEN(cNomeTodo)) + " caracteres")
	ALERT("[LOWER] ANTES: '" + cNomeTodo + "' || DEPOIS: '" + LOWER(cNomeTodo) + "'" )
	ALERT("[UPPER] ANTES: '" + cNomeTodo + "' || DEPOIS: '" + UPPER(cNomeTodo) + "'" )
	ALERT("[ABS] ANTES: '" + CVALTOCHAR(nNumero) + "' || DEPOIS: '" + CVALTOCHAR(ABS(nNumero)) + "'" )
	ALERT("[INT] ANTES: '" + CVALTOCHAR(nNumero) + "' || DEPOIS: '" + CVALTOCHAR(INT(nNumero)) + "'" )
	ALERT("[NOROUND] ANTES: '" + CVALTOCHAR(nNumero) + "' || DEPOIS: '" + CVALTOCHAR(NOROUND(nNumero, 0)) + "'" )
	ALERT("[ROUND] ANTES: '" + CVALTOCHAR(nNumero) + "' || DEPOIS: '" + CVALTOCHAR(ROUND(nNumero, 0)) + "'" )
	ALERT("[VALTYPE] O tipo da vari�vel '" + cNomeTodo + "' � " + VALTYPE(cNome))
RETURN