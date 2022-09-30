Algoritmo "Atividade 12 - função com parâmetro"
// Disciplina: Criação de aplicações e sistemas
// Professora: Lucy Mari
// Descrição: Algoritimo para atividade 12
// Autor(a): Wanderson Pereira
// Data atual: 28/5/2022

//função com parâmetros
funcao multi (x,y:inteiro):inteiro

// Declaração de variáveis da função
Var

aux:inteiro

inicio

aux<-x*y

retorne aux

fimfuncao

// Seção de Declarações das variáveis globais
Var


num1,num2,Result:inteiro

// Seção de Comandos, procedimento, funções, operadores, etc...
// Atribuição de valores as variáveis(Solicitado ao Usuário)

Inicio

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
   
    result<-multi(num1,num2)
   
//Retorno de resultados

  escreval("Resultado da Multiplicação é:")
  escreval("")
  escreval(result)



Fimalgoritmo