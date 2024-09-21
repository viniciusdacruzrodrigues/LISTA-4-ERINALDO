programa {
  funcao inicio() {
  inteiro n, maior, menor

  escreva("Digite o primeiro numero: ")
  leia(n)
  maior = n
  menor = n
  
  escreva("Digite o segundo numero: ")
  leia(n)
  se(n > maior){
    maior = n
  } se(n < menor){
    menor = n
  }

  escreva("Digite o terceiro numero: ")
  leia(n)
  se(n > maior){
    maior = n
  }se(n < menor){
    menor = n
  }
  escreva(maior," e o maior\n")
  escreva(menor," e o menor")
  }
}
