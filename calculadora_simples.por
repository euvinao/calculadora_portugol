programa {
  funcao inicio()
  {
    real soma, subtracao, multiplicacao, divisao
    real n1, n2
    real op
    inteiro oper, opc=1

      escreva("Informe a operação desejada: \n")
      escreva("DIGITE: \n")
      escreva("1 para SOMAR \n")
      escreva("2 para SUBTRAIR \n")
      escreva("3 para MULTIPLICAR \n")
      escreva("4 para DIVIDIR \n")
      leia(op)

      limpa()

      escreva("Informe o 1º valor: ")
      leia(n1)
      escreva("Informe o 2º valor: ")
      leia(n2)

        se(op == 1){
          soma == n1+n2
          escreva("A soma é: ",soma)
        }
        senao se(op == 2){
          subtracao = n1-n2
          escreva("A diferença é: ",subtracao)
        }
        senao se(op == 3){
          multiplicacao = n1*n2
          escreva("A multiplicação é: ", multiplicacao)
        }
        senao se(op == 4){
          divisao = n1/n2
          escreva("A divisão é: ", divisao)
        }
        senao {
          escreva("Operação Inválida!")
        }
		}
}

