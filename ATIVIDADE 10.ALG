Algoritmo "Atividade 10 - Procedimentos com par?metro"
// Disciplina: Cria??o de aplica??es e sistemas
// Professora: Lucy Mari
// Descri??o: Algoritimo para atividade 10
// Autor(a): Wanderson Pereira
// Data atual: 28/5/2022


procedimento multi(x,y:inteiro)
//Procedimento sem paramentros

Var
// Declara??o de variaveis do procedimento

aux:inteiro

inicio

aux<- x * y
result<- aux

fimprocedimento


Var
// Se??o de Declara??es das vari?veis globais

num1,num2,Result:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// Atribui??o de valores as vari?veis(Solicitado ao Usu?rio)

   escreval("Programa de Multiplica??o")
   escreval("")
   escreval("Digite um n?mero:")
   escreval("")
    leia(num1)
   escreval("")
   escreval("Digite outro n?mero:")
   escreval("")
    leia(num2)
   escreval("")
   
    multi(num1,num2)
   
//Retorno de resultados
  escreval("Resultado da Multiplica??o ?:")
  escreval(result)
  escreval("")


Fimalgoritmo