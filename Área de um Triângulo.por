programa {
  funcao inicio() {
  // Declaração das variáveis.
  real base, altura
  real area 


  // Solicitação de dados.
  escreva("Digite o valor de base do triângulo: ")
  leia(base)

  escreva("Digite o valor da altura de triângulo: ")
  leia(altura)


  // Calcular a area do objeto.
  area = (base * altura) / 2


  // Exibindo resultados.
  limpa()
  escreva("    EXIBINDO RESULTADO     ")
  escreva("\nAltura do triângulo: ", altura)
  escreva("\nBase do triangulo: ", base)
  ("\n")
  escreva("\nA área do triângulo é igual à: ", area)
  }
}
