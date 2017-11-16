#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*/{Protheus.doc} ADVPL10
Demonstra a utiliza��o de arrays e matrizes
@TYPE function
@AUTHOR Guilherme Bigois
@SINCE 13/11/2017
@VERSION P12
@PARAM aVetor, Array, Array para demonstra��o
@PARAM nCount, Num�rico, Contador de la�os de repeti��o
@PARAM aLista, Array, Array com os elementos clonas de aVetor
@RETURN NIL
/*/

USER FUNCTION ADVPL10()
	LOCAL aVetor
	LOCAL nCount
	LOCAL aLista
	aVetor := ARRAY(0)
	ALERT("[ARRAY] O array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posi��es")
	AADD(aVetor, 5)
	ALERT("[AADD] Agora o array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posi��es")
	nCount := 0
	aLista := ACLONE(aVetor)
	FOR nCount := 1 TO LEN(aVetor)
		ALERT("O conte�do da " + CVALTOCHAR(nCount) + "� posi��o do array 'aVetor' �: " + CVALTOCHAR(aVetor[nCount]))
		ALERT("[ACLONE] O conte�do da " + CVALTOCHAR(nCount) + "� posi��o do array 'aLista' tamb�m �: " + CVALTOCHAR(aLista[nCount]))
	NEXT nCount
	ALERT("O conte�do da 1� posi��o do array 'aVetor' �: " + CVALTOCHAR(aVetor[1]))
	ADEL(aVetor, 1)
	ALERT("[ADEL] Agora o conte�do da 1� posi��o do array 'aVetor' �: '" + CVALTOCHAR(aVetor[1]) + "'")
	ALERT("O array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posi��es")
	ASIZE(aVetor, 10)
	ALERT("[ASIZE] Agora o array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posi��es")
	AADD(aVetor, 5)
	ALERT("[ASCAN] O n�mero '5' est� na " + CVALTOCHAR(ASCAN(aVetor, 5)) + "� posi��o do array 'aVetor'")
RETURN