Algoritmo "C�lculo de Sal�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Refatora��o usando Procedimento e Fun��o
Var
   nome: caractere
   salario, novoSalario: real

procedimento mostraSalarios(texto: caractere; valor: real)
  inicio
    escreval("===============================") // opcional, firula
    escreval("Sal�rio ",texto,": R$ ",valor)
    escreval("===============================") // opcional, firula
    escreval()
fimprocedimento


                                          // :tipo de dados de retorno
funcao calculaSalario(valor, percentual: real):real
  // vari�vel de escopo local
  var resultado:real

  inicio
  
    // VERS�O 1 (usando vari�vel auxiliar [resultado])
    // Calculando o novo sal�rio de acordo com os par�metros
    //resultado <- valor * percentual

    // Devolvendo para fora da fun��o o resultado processado
    //retorne resultado
    
    // VERS�O 2 (usando retorno direto do proceso)
    retorne valor * percentual
    
fimfuncao

   
Inicio
   escreva("Digite nome do funcion�rio: ")
   leia(nome)

   escreva("Informe o sal�rio atual: ")
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
   escreval("Funcion�rio: ", nome)
   escreval
   

   // Sa�da dos sal�rios
   //escreval("Sal�rio antigo: R$", salario)
   //escreval("Sal�rio novo: R$", novoSalario)
   
   // Chamada do procedimento
   mostraSalarios("antigo", salario)        // R$ 1000
   mostraSalarios("novo", novoSalario)    // R$ 1100
Fimalgoritmo
