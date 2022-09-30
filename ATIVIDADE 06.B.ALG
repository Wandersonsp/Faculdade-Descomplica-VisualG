Algoritmo "Atividade 6 - Estruturas de Repetição"
// Disciplina: Criação de aplicações e sistemas
// Professor: Franklin Portela
// Descrição: Algoritimo para atividade 6.b
// Autor(a): Wanderson Pereira
// Data atual: 8/5/2022

Var
// Seção de Declarações das variáveis

p:inteiro
num:inteiro
R:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Atribuição de valores as variáveis(Solicitado ao Usuário)
// Realização das Estruturas de repetição

escreval("Multiplicação de números")

R<-1
repita
 escreval("")
 escreval("Digite um número inteiro:")
 escreval("")
 leia(num)
 escreval("")
  R<-R*num
  p<-p+1
ate p>=10

escreva("Valor da Multiplicação:",R)

Fimalgoritmo