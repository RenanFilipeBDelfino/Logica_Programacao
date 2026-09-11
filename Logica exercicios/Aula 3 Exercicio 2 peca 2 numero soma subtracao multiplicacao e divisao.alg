algoritmo "Aula 3 Exercicio 2"
// Função : peca dois numero e mostre o resultado da soma, subtracao,
// multiplicacao e divisao
// Autor : Renan Delfino
// Data : 11/09/2026
// Seção de Declarações 
var
   n1, n2, soma,subtracao, multiplicacao: inteiro
   divisao: real
inicio
      escreva("informe um numero: ")
      leia(n1)
      escreva("informe um outro numero: ")
      leia(n2)
      soma <-n1 + n2
      subtracao <- n1- n2
      multiplicacao <- n1 * n2
      divisao <-n1 / n2
      
      escreval("A soma e: ", soma)
      escreval("A subtracao e: ", subtracao)
      escreval("A multiplicacao e: ", multiplicacao)
      escreval("A divisao e: ", divisao)
fimalgoritmo
