Algoritmo "Cálculo de Salário"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Refatoração usando Procedimento e Função
Var
   nome: caractere
   salario, novoSalario: real

procedimento mostraSalarios(texto: caractere; valor: real)
  inicio
    escreval("===============================") // opcional, firula
    escreval("Salário ",texto,": R$ ",valor)
    escreval("===============================") // opcional, firula
    escreval()
fimprocedimento


                                          // :tipo de dados de retorno
funcao calculaSalario(valor, percentual: real):real
  // variável de escopo local
  var resultado:real

  inicio
  
    // VERSÃO 1 (usando variável auxiliar [resultado])
    // Calculando o novo salário de acordo com os parâmetros
    //resultado <- valor * percentual

    // Devolvendo para fora da função o resultado processado
    //retorne resultado
    
    // VERSÃO 2 (usando retorno direto do proceso)
    retorne valor * percentual
    
fimfuncao

   
Inicio
   escreva("Digite nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário atual: ")
   leia(salario)

   se(salario < 500) entao
      novoSalario <- calculaSalario(salario, 1.15)
   senao
      se(salario <= 1000) entao
        novoSalario <- calculaSalario(salario, 1.10)
      senao
        novoSalario <- calculaSalario(salario, 1.05)
      fimse
   fimse

   limpatela
   escreval("Funcionário: ", nome)
   escreval
   

   // Saída dos salários
   //escreval("Salário antigo: R$", salario)
   //escreval("Salário novo: R$", novoSalario)
   
   // Chamada do procedimento
   mostraSalarios("antigo", salario)        // R$ 1000
   mostraSalarios("novo", novoSalario)    // R$ 1100
Fimalgoritmo
