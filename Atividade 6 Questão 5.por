programa {
  funcao inicio() {

    inteiro numeros, pares = 0, impares = 0
		para(inteiro i = 0; i < 5; i++){
			escreva("Me diga 5 números: ")
			leia(numeros)
			
			se(numeros % 2 == 0){
				pares++ 	
				}senao se(numeros % 2 != 0){
					impares++
					}
				}
			
			escreva("Dos números informados, teremos  ", pares, " números pares e teremos ", impares, " números ímpares")
	}
  }

