programa
{
	
	funcao inicio()
	{
	  	inteiro A , B , anos
       
		A = 80000
        	B = 200000
       		anos = 0


      		enquanto(A != B){

      			A = A + (A * 0.03) 
      			B = B + (B * 0.015) 

      			anos = anos + 1
		}

      		escreva(" A população do país A irá ultrapassar em ", anos," anos")
     
     
     }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
