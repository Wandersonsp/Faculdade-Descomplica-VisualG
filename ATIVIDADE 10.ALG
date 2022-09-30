Algoritmo "Atividade 10 - Procedimentos com parâmetro"
// Disciplina: Criação de aplicações e sistemas
// Professora: Lucy Mari
// Descrição: Algoritimo para atividade 10
// Autor(a): Wanderson Pereira
// Data atual: 28/5/2022


procedimento multi(x,y:inteiro)
//Procedimento sem paramentros

Var
// Declaração de variaveis do procedimento

aux:inteiro

inicio

aux<- x * y
result<- aux

fimprocedimento


Var
// Seção de Declarações das variáveis globais

num1,num2,Result:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Atribuição de valores as variáveis(Solicitado ao Usuário)

   escreval("Programa de Multiplicação")
   escreval("")
   escreval("Digite um número:")
   escreval("")
    leia(num1)
   escreval("")
   escreval("Digite outro número:")
   escreval("")
    leia(num2)
   escreval("")
   
    multi(num1,num2)
   
//Retorno de resultados
  escreval("Resultado da Multiplicação é:")
  escreval(result)
  escreval("")


Fimalgoritmo