Algoritmo "Exerc�cio 3"
// Condicional composta
// materia, aluno, notas, m�dia
Var
aluno, materia, resultado: caractere
nota1, nota2, nota3, nota4, mediaMinima, media: real

Inicio
  escreva("Nome do aluno: ")
  leia(aluno)
  escreva("Mat�ria: ")
  leia(materia)

  // ENTRADA DE CADA UMA DAS NOTAS
  //escreva("Primeira nota: ")
  //leia(nota1)
  
//  escreva("Segunda nota: ")
  //leia(nota2)
  
  //escreva("Terceira nota: ")
  //leia(nota3)
  
  //escreva("Quarta nota: ")
  //leia(nota4)

  // ENTRADA DE TODAS DE UMA VEZ
  escreval("Informe as quatro notas: ")
  leia(nota1, nota2, nota3, nota4)

  // PROCESSAMENTOS
  mediaMinima <- 7
  media <- (nota1 + nota2 + nota3 + nota4) / 4
  
  // DECIS�O (CONDICIONAL)
  se(media >= mediaMinima) entao
    resultado <- "aprovado"
  senao
    resultado <- "reprovado"
  fimse

  // SA�DA
  escreval("Sua m�dia � ",media)
  escreval("Voc� est� ",resultado," em ",materia)

Fimalgoritmo