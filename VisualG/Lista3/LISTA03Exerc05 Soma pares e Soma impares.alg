Algoritmo "lista03Excic05SOMA DOS NUMEROS PARES E A SOMA DOS NUMEROS IMPARES"
// DISCIPLINA  : [LINGUAGEM E L�GICA DE PROGRAMA��O]
// PROFESSOR   : ALDO HENRIQUE
// DESCRI��O   : SOMA DOS NUMEROS PARES E A SOMA DOS NUMEROS IMPARES
// NOME ALUNO  : CARLOS ANTONIO CPD 40401
Var
// Se��o de Declara��es das vari�veis 
 numero : inteiro
 somapares, somaimpares : inteiro
 resto: real

Inicio
// SOMA DOS NUMEROS PARES E A SOMA DOS NUMEROS IMPARES E MAIOR QUE 1000 PARA ENCERRA
   escreval ("digite um numero maior a 1000 para encerrar ")
   leia (numero)
   somapares<- 0
   somaimpares <-0
        enquanto (numero <=1000) faca

            resto <- numero % 2
            se (resto = 0) entao
               somapares<- somapares + numero
               escreval (" a soma dos par�s � " ,somapares)
            senao
                 somaimpares <- somaimpares + numero
                 escreval ("a soma dos impares � " ,somaimpares)
            fimse

             escreval ("digite um numero maior a 1000 para encerrar")
            leia (numero)

        fimenquanto

               escreval (" a soma total dos numeros pares � " ,somapares)
               escreval ("a soma total dos numeros impares � " ,somaimpares)

  

Fimalgoritmo