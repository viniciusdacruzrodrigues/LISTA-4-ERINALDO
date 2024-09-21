//NOME: VINICIUS DA CRUZ RODRIGUES
//RA: 242144562
//TURMA: ESOFT2S-N-D
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

  se(idade <= 35 ){
    escreva("O salario de ",nome," subiu para ",salario*(1+0.12))
  }senao se(idade >=36 e idade <=50){
    escreva("O salario de ",nome," subiu para ",salario*(1+0.145))
  }senao se(idade > 50){
    escreva("O salario de ",nome," subiu para ",salario*(1+0.17))
  }
    
  }
}
