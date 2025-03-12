programa {
  funcao inicio() {
    real diagonalMaior, diagonalMenor, area

    // Solicita ao usuário os valores das diagonais do losango

    escreva("Digite o valor da diagonal maior: ")

    leia(diagonalMaior)

    escreva("Digite o valor da diagonal menor: ")

    leia(diagonalMenor)
    
    // Calcula a área do losango

    area <- diagonalMaior * diagonalMenor / 2
    
    // Exibe o resultado

    escreva("A área do losango é: ", area, "\n")
    
  }
}
