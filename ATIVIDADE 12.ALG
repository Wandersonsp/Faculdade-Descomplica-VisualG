Algoritmo "Atividade 12 - fun??o com par?metro"
// Disciplina: Cria??o de aplica??es e sistemas
// Professora: Lucy Mari
// Descri??o: Algoritimo para atividade 12
// Autor(a): Wanderson Pereira
// Data atual: 28/5/2022

//fun??o com par?metros
funcao multi (x,y:inteiro):inteiro

// Declara??o de vari?veis da fun??o
Var

aux:inteiro

inicio

aux<-x*y

retorne aux

fimfuncao

// Se??o de Declara??es das vari?veis globais
Var


num1,num2,Result:inteiro

// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// Atribui??o de valores as vari?veis(Solicitado ao Usu?rio)

Inicio

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
   
    result<-multi(num1,num2)
   
//Retorno de resultados

  escreval("Resultado da Multiplica??o ?:")
  escreval("")
  escreval(result)



Fimalgoritmo