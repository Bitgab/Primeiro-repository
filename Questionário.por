programa {
  funcao inicio() {
  // Declara��o de vari�veis.
  cadeia nome
  caracter sexo
  inteiro idade
  real peso


  // Solicitando dados para o usu�rio.
  escreva("Digite seu  nome: ")
  leia(nome)

  escreva("Digite seu sexo: ")
  leia(sexo)

  escreva("Digite sua idade: ")
  leia(idade)

  escreva("Digite seu peso: ")
  leia(peso)


  //Exibindo dados para o usu�rio.
  limpa()
  escreva("=== Exibindo dados para o usu�rio ===")
  escreva("\nNome: ", nome)
  escreva("\nSexo: ", sexo)
  escreva("\nIdade: ", idade, "anos")
  escreva("\nPeso: ", peso, "Kg")  
  }
}
