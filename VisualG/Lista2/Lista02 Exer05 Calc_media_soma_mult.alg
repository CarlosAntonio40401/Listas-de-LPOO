Algoritmo "Lista02 Exer05 Calc_media_soma_mult"
// DISCIPLINA  : [LINGUAGEM E L�GICA DE PROGRAMA��O]
// PROFESSOR   : ALDO HENRIQUE
// DESCRI��O   : CALCULA A MEDIA, SOMA E MULTIPLICACAO
// NOME ALUNO  : CARLOS ANTONIO CPD 40401
// DATA ATUAL  : 29/03/2018
Var
   // SE��O DE DECLARA��ES DAS VARI�VEIS
   n1,n2,n3,media,soma,mult:real
   opcao:inteiro


Inicio
   // MENU DE OPC�ES DA LISTA DE EXERCICIO 02 QUEST�O 05
 escreval("Escolha uma op��o:")
   escreval("1. media")
   escreval("2. soma")
   escreval("3. multiplica��o")
   escreval("4. sair")
   escreval("Digite o n�mero da op��o escolhida:")
   leia(opcao)
   se(opcao>=5) entao
      escreval("opcao inv�lida")
      escreval("Digite o n�mero da op��o escolhida:")
      leia(opcao)
   fimse
   enquanto (opcao<4) faca
      escolha(opcao)
         //INFORME TRES N�MEROS E APRESENTA E MEDIA
      caso 1
         escreval("informe o 1� n�mero:")
         leia(n1)
         escreval("informe o 2� n�mero:")
         leia(n2)
         escreval("informe o 3� n�mero:")
         leia(n3)
         media<- (n1+n2+n3)/3
         escreval("A media �:",media)
         escreval()
         //INFORME TRES N�MEROS E APRESENTA A SOMA
      caso 2
         escreval("informe o 1� n�mero:")
         leia(n1)
         escreval("informe o 2� n�mero:")
         leia(n2)
         escreval("informe o 3� n�mero:")
         leia(n3)
         soma<- (n1+n2+n3)
         escreval("A soma �:",soma)
         escreval()
         //INFORME TRES DE  N�MEROS E APRESENTA A MULTIPLICA��O
      caso 3
         escreval("informe o 1� n�mero:")
         leia(n1)
         escreval("informe o 2� n�mero:")
         leia(n2)
          escreval("informe o 3� n�mero:")
         leia(n3)
         mult<- (n1*n2*n3)
         escreval()
         escreval()
         escreval("A Multiplica��o �:",mult)
         escreval()
         escreval()


      caso 4

      escreval("opcao inv�lida")
      fimescolha

 escreval("Escolha uma op��o:")
   escreval("1. media")
   escreval("2. soma")
   escreval("3. multiplica��o")
   escreval("4. sair")
      escreval("Digite o n�mero da op��o escolhida:")
      leia(opcao)
       se(opcao>=5) entao
      escreval("opcao inv�lida")
      escreval("Digite o n�mero da op��o escolhida:")
      leia(opcao)
   fimse
   fimenquanto
Fimalgoritmo