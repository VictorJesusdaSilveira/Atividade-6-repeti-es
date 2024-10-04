programa {
  funcao inicio() {

    inteiro numeros, numero, maior, menor, soma

        escreva("\n", " Quantos números você quer inserir?: ", "\n", "R: ")
        leia(numeros)

        soma = 0

        escreva("\n", "Digite o número  (entre 0 e 1000): ", "\n", "R: ")
	   leia(numero)
            
        enquanto (numero < 0 ou numero > 1000) {
                	escreva("\n", "Número inválido. Digite o número 1 (entre 0 e 1000): ", "\n", "R: ")
           		leia(numero)
                }

        maior = numero
        menor = numero
        soma = numero

        para (inteiro i = 2; i <= numeros; i++) {
        	
		escreva("\n", "Digite o número ", i, " (entre 0 e 1000): ", "\n", "R: ")
          leia(numero)
                
                enquanto (numero < 0 ou numero > 1000) {
                	escreva("\n", "Número inválido. Digite o número 1 (entre 0 e 1000): ", "\n", "R: ")
           		leia(numero)
                }

            soma = soma + numero

            se (numero > maior)
            {
                maior = numero
            }

            se (numero < menor)
            {
                menor = numero
            }
            
        }


        escreva("\n", "O maior número é: ", maior)
        escreva("\n", "O menor número é: ", menor)
        escreva("\n", "A soma dos números é: ", soma, "\n")
    }
  }

