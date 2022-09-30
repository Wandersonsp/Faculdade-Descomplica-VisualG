Algoritmo "Atividade 5 - Estruturas de Decisão"
// Disciplina: Criação de aplicações e sistemas
// Professor: Franklin Portela
// Descrição: Algoritimo para atividade 5.b
// Autor(a): Wanderson Pereira
// Data atual: 7/5/2022

Var
// Seção de Declarações das variáveis

OP:inteiro
num,Resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Atribuição de valores as variáveis(Solicitado ao Usuário)

escreval("Opções:")
escreval("")
escreval("1 - Calcular o dobro do Número:")
escreval("")
escreval("2 - Calcular o triplo do Número:")
escreval("")
escreval("Escolha uma opção!:")
escreval("")
leia(OP)
escreval("")
escreval("Digite um número:")
escreval("")
leia(num)
escreval("")

// Realização das Estruturas de repetição

escolha(OP)
     caso 1
          resultado <- num*2
     caso 2
          resultado <- num*3
fimescolha

escreva(Resultado)

Fimalgoritmo