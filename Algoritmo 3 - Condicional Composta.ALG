Algoritmo "Exemplo Condicional Composta"
// Descrição: Condicional Composta
Var
   a, b, x, r: real
Inicio
   // ENTRADAS
   escreva("Digite valor A: ")
   leia(a)
   
   escreva("Digite valor B: ")
   leia(b)
   
   // PROCESSO
   x <- a + b
   
   // DECISÃO (CONDICIONAL COMPOSTA)
   se ( x > 10 ) entao
      r <- x + 5
   senao
      r <- x - 5
   fimse

   // SAÍDA
   escreva("Valor de R é:",r)

Fimalgoritmo