Algoritmo "Atividade 6 - Estruturas de Repeti??o"
// Disciplina: Cria??o de aplica??es e sistemas
// Professor: Franklin Portela
// Descri??o: Algoritimo para atividade 7
// Autor(a): Wanderson Pereira
// Data atual: 8/5/2022

Var
// Se??o de Declara??es das vari?veis

notas:vetor[1..10] de inteiro
nomes:vetor[1..10]de caractere
i:inteiro
media:real
soma:real

Inicio
// Leitura dos dados dos alunos.

soma<-1

para i de 1 ate 10 faca
 escreval("")
 escreval("Digite o nome do aluno:",i," de 10")
 escreval("")
 leia(nomes[i])
 escreval("")
 escreval("Digite o nota do aluno:",i," de 10")
 escreval("")
 leia(notas[i])
 escreval("")
 soma<-soma+notas[i]

fimpara

media<- soma/i

//Apresenta??o de resultados

escreval("Nomes dos alunos :",(nomes[i]))
escreval("Notas dos alunos :",(notas[i]))
escreval("media dos alunos :",media)

Fimalgoritmo