Algoritmo "GUSTAVO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024

Var
// Se��o de Declara��es das vari�veis
MEDIA: real
resultado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

ESCREVA("Digite a m�dia do aluno: ")
LEIA(MEDIA)

SE (MEDIA < 7) ENTAO
    resultado <- "R"
SENAO
    SE (MEDIA < 9) ENTAO
        resultado <- "B"
    SENAO
        resultado <- "MB"
    FIMSE
FIMSE

ESCREVA("A SUA FUN��O FINAL FOI ", resultado)

Fimalgoritmo
