//NOME: VINICIUS DA CRUZ RODRIGUES
//RA: 242144562
//TURMA: ESOFT2S-N-D
programa {
  funcao inicio() {
  inteiro n, maior

  escreva("Digite o primeiro numero: ")
  leia(n)
  maior = n

  
  escreva("Digite o segundo numero: ")
  leia(n)
  se(n > maior){
    maior = n
  }
  

  escreva("Digite o terceiro numero: ")
  leia(n)
  se(n > maior){
    maior = n
  }
  
  escreva(maior," e o maior") 
  }
}
