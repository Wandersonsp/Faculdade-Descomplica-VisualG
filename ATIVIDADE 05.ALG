Algoritmo "Atividade 5 - Estruturas de Decisão"
// Disciplina: Criação de aplicações e sistemas
// Professor: Franklin Portela
// Descrição: Algoritimo para atividade 5.a
// Autor(a): Wanderson Pereira
// Data atual: 7/5/2022

Var
// Seção de Declarações das variáveis

num1,num2:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Atribuição de valores as variáveis(Solicitado ao Usuário)

escreval("Digite o 1º Número:")
leia(num1)
escreval("")
escreval("Digite o 2º Número:")
leia(num2)
escreval("")

// Realização das Estruturas de repetição

   se(num1<num2) entao
     escreval("O Número é maior é:",num2)
      senao
       escreval("Os numeros digitados foram:",num1,"e",num2)
   fimse

Fimalgoritmo