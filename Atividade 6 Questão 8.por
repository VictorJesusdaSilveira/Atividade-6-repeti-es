programa {
  funcao inicio() {

    inteiro numeros = 0
		real numero = 0, maior = 0, menor = 0, soma = 0
		
		escreva("Quantos números você quer informar? ", "\n")
		leia(numeros)
		
		para (inteiro i = 0; i < numeros; i++) {
   
			escreva("Informe um número: ")
			leia(numero)
    
		se (i < 1){
			
			maior = numero
    			menor = numero
    		}

    		se (numero > maior) {
      		maior = numero
     	}
     	
    		se (numero < menor) {
     		menor = numero
    		}

    		soma = soma + numero

   		}
    
    	escreva("Dos ", numero, " números  informados , o maior  é ", maior, " e o menor é ", menor, ". A soma dos valores informados é: ", soma)

	}
}
  

