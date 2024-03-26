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
    escreva("Informe o 1º valor: ")
    leia(n1)

    escreva("Informe o 2º valor: ")
    leia(n2)
    limpa()

    escreva("Escolha uma operação: \n")
    escreva("(1) Adição\t (2) Subtração\t (3) Multiplicação\t (4) Divisão\t \n")
    leia(oper)

    escolha (oper) {
      caso 1: escreva ("O resultado da soma é: ", n1 + n2)
      pare
      caso 2: escreva ("O resultado da subtração é: ", n1 - n2)
      pare
      caso 3: escreva ("O resultado da multiplicação é: ", n1 * n2)
      pare
      caso 4: escreva ("O resultado da divisão é: ", n1 / n2)
      pare
      caso contrario:
      escreva("Escolha uma opção válida!\n")
			}
			fun_linha()
			escreva("Selecione uma opção: \n [1] Voltar ao menu\n [2] Sair\n")
			leia(opc)
			limpa()
			}
			escreva("\nObrigado(a) por usar nossa calculadora!\n")
		}
}
