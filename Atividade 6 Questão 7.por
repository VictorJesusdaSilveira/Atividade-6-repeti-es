programa {
  funcao inicio() {
    
    inteiro numeros[5]
		inteiro valor = 0
		inteiro fatoracao = 0
		
		para (inteiro i = 0; i < 5; i++) {
			escreva("Informe um número com o valor menor ou igual a 10: ")
			leia(numeros[0+i])
		}

		inteiro n
		
		escreva("Você quer a fatoração de qual desses números? (1, 2, 3, 4 ou 5): ")
		leia(n)

		se (n == 1) {

			valor = numeros[0]
			fatoracao = valor
			
			escreva(valor, " = ")
			para (inteiro j = 1; j < valor; j++) {
				escreva(numeros[0], " ")
				numeros[0] = numeros[0] - 1

				fatoracao = fatoracao * numeros[0]
			}
			
			escreva("1 = ", fatoracao)
			
		}
		
		se (n == 2) {

			valor = numeros[1]
			fatoracao = valor
			
			escreva(valor, " = ")
			para (inteiro k = 1; k < valor; k++) {
				escreva(numeros[1], " ")
				numeros[1] = numeros[1] - 1

				fatoracao = fatoracao * numeros[1]
			}
			
			escreva("1 = ", fatoracao)
			
		}

		se (n == 3) {

			valor = numeros[2]
			fatoracao = valor
			
			escreva(valor, " = ")
			para (inteiro l = 1; l < valor; l++) {
				escreva(numeros[2], " ")
				numeros[2] = numeros[2] - 1

				fatoracao = fatoracao * numeros[2]
			}
			
			escreva("1 = ", fatoracao)
			
		}

		se (n == 4) {

			valor = numeros[3]
			fatoracao = valor
			
			escreva(valor, " = ")
			para (inteiro m = 1; m < valor; m++) {
				escreva(numeros[3], " ")
				numeros[3] = numeros[3] - 1

				fatoracao = fatoracao * numeros[3]
			}
			
			escreva("1 = ", fatoracao)
			
		}

		se (n == 5) {

			valor = numeros[4]
			fatoracao = valor
			
			escreva(valor, " = ")
			para (inteiro n = 1; n < valor; n++) {
				escreva(numeros[4], " ")
				numeros[4] = numeros[4] - 1

				fatoracao = fatoracao * numeros[4]
			}
			
			escreva("1 = ", fatoracao)
			
		}
	}
}
  

