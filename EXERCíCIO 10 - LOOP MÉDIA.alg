algoritmo "EXERC�CIO 10 LOOP M�DIA"
var
  nota, soma, media: real
  i: inteiro
  resultado: caractere  // opcional
inicio
  // Inicializa��o da vari�vel
  soma <- 0 // acumuladora
  
  // Loop para obter as notas
  para i de 1 ate 4 faca
    escreva("Informe a",i, "� nota: ")
    leia(nota)

    // Processo de acumula��o das notas na mem�ria
    soma <- soma + nota
  fimpara

  // C�lculo da m�dia
  //  media <- soma / 5
  media <- soma / (i - 1)
  
  // Exiba a m�dia
  escreval("M�dia das notas �:", media)

  se(media >= 7) entao
    //escreval("Aprovado")
    resultado <- "Aprovado"
  senao
    //escreval("Reprovado")
    resultado <- "Reprovado"
  fimse

  escreval(resultado)
fimalgoritmo
