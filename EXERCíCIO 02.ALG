Algoritmo "Exerc�cio 02"
// Descri��o: fornecer um valor de carga
// hor�ria de um curso, calcule a
// quantidade m�xima de faltas permitidas
// (25% da carga hor�ria)
Var
   curso: caractere
   ch, limite: real
Inicio

   // ENTRADAS
   escreva("Qual o curso? ")
   leia(curso)
   
   escreva("E a carga hor�ria? ")
   leia(ch)
   
   // PROCESSO
   limite <- ch / 4  // ch * 0.25

   limpatela
   
   // SA�DA
   escreval("Curso: ", curso)
   escreval("Carga hor�ria:", ch, "h")
   escreval("Voc� pode faltar at�:", limite, "h")


Fimalgoritmo