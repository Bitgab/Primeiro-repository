programa {
  funcao inicio() {
  // Solitita��o de dados.
  real primeiroNumero, segundoNumero
  real soma, subtracao, multiplicacao, divisao


  // Solicita��o de dados.
  escreva("Digite o primeiro n�mero: ")
  leia(primeiroNumero)

  escreva("Digite o segundo n�mero: ")
  leia(segundoNumero)


  // Calculando as vari�veis.
  soma = primeiroNumero + segundoNumero
  subtracao = primeiroNumero - segundoNumero
  multiplicacao = primeiroNumero * segundoNumero
  divisao = primeiroNumero / segundoNumero


  // Exibindo resultados para o us�ario.
  limpa()
  escreva("=== EXIBINDO RESULTADOS ===")
  escreva("\nPrimeiro n�mero: ", primeiroNumero)
  escreva("\nSegundo n�mero: ", segundoNumero)
  ("\n")
  escreva("\nSoma: ", soma)
  escreva("\nSubtra��o: ", subtracao)
  escreva("\nMultiplica��o: ", multiplicacao)
  escreva("\nDivis�o: ", divisao)

  }
}
