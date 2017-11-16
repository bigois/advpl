#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*/{Protheus.doc} ADVPL10
Demonstra a utilização de arrays e matrizes
@TYPE function
@AUTHOR Guilherme Bigois
@SINCE 13/11/2017
@VERSION P12
@PARAM aVetor, Array, Array para demonstração
@PARAM nCount, Numérico, Contador de laços de repetição
@PARAM aLista, Array, Array com os elementos clonas de aVetor
@RETURN NIL
/*/

USER FUNCTION ADVPL10()
	LOCAL aVetor
	LOCAL nCount
	LOCAL aLista
	aVetor := ARRAY(0)
	ALERT("[ARRAY] O array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posições")
	AADD(aVetor, 5)
	ALERT("[AADD] Agora o array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posições")
	nCount := 0
	aLista := ACLONE(aVetor)
	FOR nCount := 1 TO LEN(aVetor)
		ALERT("O conteúdo da " + CVALTOCHAR(nCount) + "° posição do array 'aVetor' é: " + CVALTOCHAR(aVetor[nCount]))
		ALERT("[ACLONE] O conteúdo da " + CVALTOCHAR(nCount) + "° posição do array 'aLista' também é: " + CVALTOCHAR(aLista[nCount]))
	NEXT nCount
	ALERT("O conteúdo da 1° posição do array 'aVetor' é: " + CVALTOCHAR(aVetor[1]))
	ADEL(aVetor, 1)
	ALERT("[ADEL] Agora o conteúdo da 1° posição do array 'aVetor' é: '" + CVALTOCHAR(aVetor[1]) + "'")
	ALERT("O array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posições")
	ASIZE(aVetor, 10)
	ALERT("[ASIZE] Agora o array 'aVetor' tem " + CVALTOCHAR(LEN(aVetor)) + " posições")
	AADD(aVetor, 5)
	ALERT("[ASCAN] O número '5' está na " + CVALTOCHAR(ASCAN(aVetor, 5)) + "° posição do array 'aVetor'")
RETURN