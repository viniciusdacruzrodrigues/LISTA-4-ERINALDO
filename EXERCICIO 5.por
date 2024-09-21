programa {
  funcao inicio() {
  cadeia nome
  inteiro idade
  real salario

  escreva("Digite o seu nome: ")
  leia(nome)
  escreva("Informe sua idade: ")
  leia(idade)
  escreva("Digite o seu salario: ")
  leia(salario)

  se(idade <= 35){
    escreva(nome," O seusalario subiu para ",salario*(1+0.12))
  }senao se(idade >=36 <=50){
    escreva(nome," O seu salario subiu para ",salario*(1+0.145))
  }senao se(idade >=51){
    escreva(nome," O salario subiu para ",salario*(1+0.17))
  }
    
  }
}
