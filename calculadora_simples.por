programa {
  funcao inicio()
  {
    real soma, subtracao, multiplicacao, divisao
    real n1, n2
    real op
    inteiro oper, opc=1

      escreva("Informe a opera��o desejada: \n")
      escreva("DIGITE: \n")
      escreva("1 para SOMAR \n")
      escreva("2 para SUBTRAIR \n")
      escreva("3 para MULTIPLICAR \n")
      escreva("4 para DIVIDIR \n")
      leia(op)

      limpa()

      escreva("Informe o 1� valor: ")
      leia(n1)
      escreva("Informe o 2� valor: ")
      leia(n2)

        se(op == 1){
          soma == n1+n2
          escreva("A soma �: ",soma)
        }
        senao se(op == 2){
          subtracao = n1-n2
          escreva("A diferen�a �: ",subtracao)
        }
        senao se(op == 3){
          multiplicacao = n1*n2
          escreva("A multiplica��o �: ", multiplicacao)
        }
        senao se(op == 4){
          divisao = n1/n2
          escreva("A divis�o �: ", divisao)
        }
        senao {
          escreva("Opera��o Inv�lida!")
        }
		}
}

