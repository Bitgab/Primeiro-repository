programa {
 inclua Matematica -->mat
  funcao inicio() {
    // Descris�o de vari�veis.
  cadeia nome
  inteiro idade  
  real primeiraNota,segundaNota,terceiraNota,quartaNota, media 
  real arredonda


  // Solita��o de dados.
  escreva("Ol� prezado aluno(a), por favor digite seu nome: ")
  leia(nome)

  escreva("Informe sua idade: ")
  leia(idade)

  escreva("Digete sua nota do primeiro trimestre: ")
  leia(primeiraNota)

  escreva("Digite sua nota do segundo trimestre: ")
  leia(segundaNota)

  escreva("Digite sua nota do terceiro trimestre: ")
  leia(terceiraNota)

  escreva("Digite sua nota do quarto trimestre: ")
  leia(quartaNota)


  // Calcular a m�dia aritm�tica.

  media=(primeiraNota+segundaNota+terceiraNota+quartaNota)/4
 
  arredonda = mat.arredondar(media,2)
 limpa()

  // Exibindo resultados.
  limpa()
  escreva("=== EXIBINDO  RESULTADOS ===")
  escreva("\nNome: ", nome)
  escreva("\nIdade: ",idade, " anos")
  escreva("\nAs suas notas foram, respectivamente ")
  escreva("\nM�dia: "+arredonda)
  escreva("\n") 

  
    
  }
}
