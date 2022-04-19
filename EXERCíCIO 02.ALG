Algoritmo "Exercício 02"
// Descrição: fornecer um valor de carga
// horária de um curso, calcule a
// quantidade máxima de faltas permitidas
// (25% da carga horária)
Var
   curso: caractere
   ch, limite: real
Inicio

   // ENTRADAS
   escreva("Qual o curso? ")
   leia(curso)
   
   escreva("E a carga horária? ")
   leia(ch)
   
   // PROCESSO
   limite <- ch / 4  // ch * 0.25

   limpatela
   
   // SAÍDA
   escreval("Curso: ", curso)
   escreval("Carga horária:", ch, "h")
   escreval("Você pode faltar até:", limite, "h")


Fimalgoritmo