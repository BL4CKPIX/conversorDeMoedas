programa {
  funcao inicio() {
    inteiro moeda
    real valor
    escreva("\n===================")
    escreva("\nConversor De Moeda")
    escreva("\n===================")

    escreva("\n1)Real para Dolar")
    escreva("\n2)Real para Euro")
    escreva("\n3)Real para Iene\n")

    leia(moeda)

    escreva("\nDigite o Valor do Real: ")
    leia(valor)


    escolha(moeda){
      caso 1:
        valor = valor / 0.21
        escreva(valor)
        pare
      caso 2:
        valor = valor / 0.19
        escreva(valor)
        pare
      caso 3:
        valor = valor / 30.36
        escreva(valor)
        pare
    }
    
  }
}
