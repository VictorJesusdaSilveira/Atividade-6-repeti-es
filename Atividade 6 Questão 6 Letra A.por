programa
{
	
	funcao inicio()
	{
			inteiro a = 0
			inteiro b = 1
			inteiro proximo
			inteiro maximo = 500 

			proximo = a + b

			escreva(a, ", ", b, ", ", proximo)
			
			
				enquanto(proximo < maximo){
				
							a = b
          	 				b = proximo
          	 				proximo = a + b     
          	 		  	
          	 				escreva(proximo, ",") 		
							}

          			

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */