Algoritmo "Condicional Composta"
// Descrição: obter idade e verificar
// se é maior de idade ou menor de idade
Var
// Seção de Declarações das variáveis 
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

  escreval("Você é ", resultado ," de idade")
  escreval("O programa segue com outras coisas...")

Fimalgoritmo