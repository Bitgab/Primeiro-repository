programa {
  funcao inicio() {
  // Declara��o das vari�veis.
  real base, altura
  real area 


  // Solicita��o de dados.
  escreva("Digite o valor de base do tri�ngulo: ")
  leia(base)

  escreva("Digite o valor da altura de tri�ngulo: ")
  leia(altura)


  // Calcular a area do objeto.
  area = (base * altura) / 2


  // Exibindo resultados.
  limpa()
  escreva("    EXIBINDO RESULTADO     ")
  escreva("\nAltura do tri�ngulo: ", altura)
  escreva("\nBase do triangulo: ", base)
  ("\n")
  escreva("\nA �rea do tri�ngulo � igual �: ", area)
  }
}
