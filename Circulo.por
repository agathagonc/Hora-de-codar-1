programa {
  funcao inicio() {
     real raio, area, pi

    // Definição do valor de pi

    pi <- 3.1416

    // Solicita ao usuário o valor do raio

    escreva("Digite o valor do raio do círculo: ")

    leia(raio)
    
    // Calcula a área do círculo

    area <- pi * (raio * raio)
    
    // Exibe o resultado
    
    escreva("A área do círculo é: ", area, "\n")
    
  }
}
