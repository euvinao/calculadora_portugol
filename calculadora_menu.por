programa {
  	  funcao vazio fun_linha()  
	      {  
	          escreva(" \n")      
	      } 

  funcao inicio()
  {

    real n1, n2, result = 0.0
    inteiro oper, opc=1

  enquanto(opc == 1){
    escreva("Bem-vindo(a) a nossa Calculadora: \n")
    escreva("Informe o 1� valor: ")
    leia(n1)

    escreva("Informe o 2� valor: ")
    leia(n2)
    limpa()

    escreva("Escolha uma opera��o: \n")
    escreva("(1) Adi��o\t (2) Subtra��o\t (3) Multiplica��o\t (4) Divis�o\t \n")
    leia(oper)

    escolha (oper) {
      caso 1: escreva ("O resultado da soma �: ", n1 + n2)
      pare
      caso 2: escreva ("O resultado da subtra��o �: ", n1 - n2)
      pare
      caso 3: escreva ("O resultado da multiplica��o �: ", n1 * n2)
      pare
      caso 4: escreva ("O resultado da divis�o �: ", n1 / n2)
      pare
      caso contrario:
      escreva("Escolha uma op��o v�lida!\n")
			}
			fun_linha()
			escreva("Selecione uma op��o: \n [1] Voltar ao menu\n [2] Sair\n")
			leia(opc)
			limpa()
			}
			escreva("\nObrigado(a) por usar nossa calculadora!\n")
		}
}
