Algoritmo "Atividade 5 - Estruturas de Decis?o"
// Disciplina: Cria??o de aplica??es e sistemas
// Professor: Franklin Portela
// Descri??o: Algoritimo para atividade 5.b
// Autor(a): Wanderson Pereira
// Data atual: 7/5/2022

Var
// Se??o de Declara??es das vari?veis

OP:inteiro
num,Resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// Atribui??o de valores as vari?veis(Solicitado ao Usu?rio)

escreval("Op??es:")
escreval("")
escreval("1 - Calcular o dobro do N?mero:")
escreval("")
escreval("2 - Calcular o triplo do N?mero:")
escreval("")
escreval("Escolha uma op??o!:")
escreval("")
leia(OP)
escreval("")
escreval("Digite um n?mero:")
escreval("")
leia(num)
escreval("")

// Realiza??o das Estruturas de repeti??o

escolha(OP)
     caso 1
          resultado <- num*2
     caso 2
          resultado <- num*3
fimescolha

escreva(Resultado)

Fimalgoritmo