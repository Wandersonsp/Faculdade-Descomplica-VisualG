Algoritmo "Atividade 6 - Estruturas de Repeti??o"
// Disciplina: Cria??o de aplica??es e sistemas
// Professor: Franklin Portela
// Descri??o: Algoritimo para atividade 6.b
// Autor(a): Wanderson Pereira
// Data atual: 8/5/2022

Var
// Se??o de Declara??es das vari?veis

p:inteiro
num:inteiro
R:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// Atribui??o de valores as vari?veis(Solicitado ao Usu?rio)
// Realiza??o das Estruturas de repeti??o

escreval("Multiplica??o de n?meros")

R<-1
repita
 escreval("")
 escreval("Digite um n?mero inteiro:")
 escreval("")
 leia(num)
 escreval("")
  R<-R*num
  p<-p+1
ate p>=10

escreva("Valor da Multiplica??o:",R)

Fimalgoritmo