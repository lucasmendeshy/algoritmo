Algoritmo "Exercício 05"
// Login/Senha (OPERADOR E)
Var
  loginBanco, senhaBanco: caractere
  loginDigitado, senhaDigitada: caractere
Inicio
  // VALORES EXISTENTES NO BANCO DE DADOS (BACK-END)
  loginBanco <- "tiago.bsantos"
  senhaBanco <- "2112rush"
  
  escreva("Digite seu login: ")
  leia(loginDigitado)
  
  escreva("Informe sua senha: ")
  leia(senhaDigitada)

  limpatela
  
  // Validação/verificação de entrada
  se(loginDigitado = loginBanco) e (senhaDigitada = senhaBanco) entao
     escreva("Acesso autorizado! :)")
  senao
     escreva("Acesso negado... se lascou! :(")
  fimse
  


Fimalgoritmo