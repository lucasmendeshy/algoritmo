Algoritmo "Exercício 4"
// Cálculo de salário
Var
   nome, percentual: caractere
   salario, novoSalario: real
Inicio
   escreva("Digite nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário atual: ")
   leia(salario)

   se(salario < 500) entao
      novoSalario <- salario * 1.15
      percentual <- "15%" // caractere
      //percentual <- 15 // real/inteiro
   senao
      se(salario <= 1000) entao
        novoSalario <- salario * 1.10
        percentual <- "10%" // caractere
      //percentual <- 10 // real/inteiro
      senao
        novoSalario <- salario * 1.05
        percentual <- "5%" // caractere
      //percentual <- 5 // real/inteiro
      fimse
   fimse

   escreval("Funcionário:", nome)
   escreval("Salário antigo:", salario)
   escreval("Salário novo:", novoSalario)
   escreval("Percentual aplicado: ", percentual)
Fimalgoritmo