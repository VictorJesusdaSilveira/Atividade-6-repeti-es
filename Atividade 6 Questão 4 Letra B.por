programa {
  funcao inicio() {

      potencia()
  }

  funcao potencia(){

     inteiro n1 = 0
        inteiro n2 = 0
        real resultado = 0
        

        escreva("Informe um número para ser a base \n")
            leia(n1)

            resultado = n1

        escreva("Informe um número para ser o expoente \n")
            leia(n2)

        para (inteiro i = 1; i < n2; i++) {          
            resultado = resultado * n1
        }

            escreva("O resultado é: " , resultado)

}
}
