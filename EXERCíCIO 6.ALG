Algoritmo "Exercício 6"
// Condicional composta
// materia, aluno, notas, média
Var
aluno, resultado: caractere
nota1, nota2, media: real
faltas: inteiro

Inicio
  escreva("Nome do aluno: ")
  leia(aluno)

  // ENTRADA DE TODAS DE UMA VEZ
  escreval("Informe as duas notas: ")
  leia(nota1, nota2)
  
  escreval("Faltas: ")
  leia(faltas)

  // PROCESSAMENTOS
  media <- (nota1 + nota2) / 2
  
  // DECISÃO (CONDICIONAL)
  se(media >= 7) e (faltas < 10) entao
    resultado <- "aprovado"
  senao
    resultado <- "reprovado"
  fimse

  // SAÍDA
  escreval("Sua média é ",media)
  escreval("Você está ",resultado)

Fimalgoritmo