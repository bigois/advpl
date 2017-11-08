// DESCRIÇÃO:		PRIMEIRAS INTERAÇÕES COM A LINGUAGEM ADVPL
// AUTOR:		GUILHERME BIGOIS
/* OBSERVAÇÕES:
	• ADVPL NÃO É TIPADO  */

// 1) INCLUDES
#Include "Protheus.ch"

// 2) FUNÇÃO DE USUÁRIO
User Function intro01()

// 3) CARACTER OU STRING
Local cNome := 'GUILHERME'

// 4) BOOLEANO
Local lFalouVerdade := .T.

// 5) NUMÉRICO INTEIRO OU PONTO FLUTUANTE
Local nSalario := 654.9	

// 6) DATA
Local dAniversario := 21/08/2015

// 7) ARRAY
Local aNotas := {8, 9.5, 10, 7}					

// 8) TESTE CONDICIONAL SIMPLES
If _cVar == 'GUILHERME'
	alert('NOME CORRETO')
Else
	alert('NOME INCORRETO')
Endif

// 9) LAÇO DE REPETIÇÃO
for n := 1 to 10
	alert(n)
next

// SAÍDA DE INFORMAÇÕES (SEMELHANTE AO JOPTIONPANE.SHOWMESSAGEDIALOG())
alert("Hello World!)
alert("Multilinha"+;
	 " com ponto e vírgula!")	

/* OPERADORES DE COMPARAÇÃO SÃO ESCRITOS POR EXTENSO,
COM EXCESSÃO DE DIFERENÇA "!=" */

// RETORNO DA FUNÇÃO
Return
