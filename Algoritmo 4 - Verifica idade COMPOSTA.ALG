Algoritmo "Condicional Composta"
// Descri��o: obter idade e verificar
// se � maior de idade ou menor de idade
Var
// Se��o de Declara��es das vari�veis 
   idade : inteiro
   resultado: caractere
Inicio

  escreva("Informe sua idade: ")
  leia(idade)
  
  // Estrutura Condicional SIMPLES
  se (idade >= 18) entao
     resultado <- "maior"
  senao
     resultado <- "menor"
  fimse

  escreval("Voc� � ", resultado ," de idade")
  escreval("O programa segue com outras coisas...")

Fimalgoritmo