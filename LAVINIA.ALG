Algoritmo "lavinia"
// Disciplina   : sistemas
// Professor   : rodrigo rodrigues
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : lavinia soares alves
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
 operacao:real
 soma:real
 opcao :inteiro
 resultado:real
   valor1,valor2,valor3,valor4,valor5:inteiro
   funcao retornaSoma ( a,b,c,d,f:inteiro):inteiro
   inicio
   retorne a+b+c+d+f
   fimfuncao
   funcao retornaSubtracao(a,b,c,d,f:inteiro):inteiro
   inicio
   retorne a-b-c-d-f
   fimfuncao
   funcao retornaMultiplicacao(a,b:inteiro):inteiro
   inicio
   retorne a*b
   fimfuncao
   funcao retornaDivisao(a,b:real):real
   inicio
   retorne a/b
   fimfuncao
   funcao retornaMatriz(a,b,c,d: inteiro):inteiro
   inicio
   retorne (a*d)-(b*c)
   fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     repita
  escreval("menu de operacao")
  escreval("escolha  qual operacao que voce quer realizar")
  escreval(" 1 - para soma")
  escreval( " 2- para subtracao")
  escreval(" 3- para  multiplicacao")
  escreval (" 4- para divisao")
  escreval(" 5- para matriz")
   escreval("6- para sair")

  leia(opcao)
  limpatela
  escolha(opcao)
      caso 1
   escreval(" insira um valor ate 5 numeros para realizar a sua soma")
         leia (valor1,valor2,valor3,valor4,valor5)
         resultado<-retornaSoma(valor1,valor2,valor3,valor4,valor5)
         escreval("o resultado da soma � :",resultado)
       caso 2
         escreval(" insira um valor ate 5 numeros para realizar a sua subtracao")
       leia (valor1,valor2,valor3,valor4,valor5)
       resultado<-retornaSubtracao(valor1,valor2,valor3,valor4,valor5)
           escreval(" o resultado da subtracao � :", resultado)
           caso 3
             escreval(" insira um valor ate 2 numeros para realizar a sua multiplicacao")
           leia (valor1,valor2)
           resultado <- retornaMultiplicacao(valor1,valor2)
           escreval(" o resultado da multiplicacao � :" ,resultado)

            caso 4
              escreval(" insira um valor ate 2 numeros para realizar a sua divisao")
            leia (valor1,valor2)
            resultado<-retornaDivisao(valor1,valor2)
            escreval(" o resultado da divisao � :", resultado)
         
             caso 5
               escreval(" insira um valor ate 4 numeros para realizar a sua matriz")
             leia ( valor1,valor2,valor3,valor4)
             resultado<- retornaMatriz(valor1,valor2,valor3,valor4)
               escreval(" o resultado da matriz � :", resultado)
fimescolha


ate (opcao=6)



Fimalgoritmo