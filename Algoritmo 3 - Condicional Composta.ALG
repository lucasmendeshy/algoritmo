Algoritmo "Exemplo Condicional Composta"
// Descri��o: Condicional Composta
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
   
   // DECIS�O (CONDICIONAL COMPOSTA)
   se ( x > 10 ) entao
      r <- x + 5
   senao
      r <- x - 5
   fimse

   // SA�DA
   escreva("Valor de R �:",r)

Fimalgoritmo