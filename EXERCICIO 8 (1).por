//NOME: VINICIUS DA CRUZ RODRIGUES
//RA: 242144562
//TURMA: ESOFT2S-N-D
programa {
  funcao inicio() {
  real nota1, nota2, m
  real ch, presenca

  escreva("Digite a sua primeira nota: ")
  leia(nota1)
  escreva("Digite a sua segunda nota: ")
  leia(nota2)
  m = (nota1 + nota2)/2

  escreva("Digite a carga horaria total em aulas: ")
  leia(ch)
  escreva("Digite os dia presenciados na aula: ")
  leia(presenca)

  se (m >= 6.0 e presenca >= (ch * 0.75)){
    escreva("Aprovado")
  } senao se (m >= 6.0 e presenca < (ch * 0.75)){
    escreva("Reprovado")
  } senao se (m < 6.0 e presenca >= (ch * 0.75)){
    escreva("Reprovado")
  } senao{
    escreva("Reprovado")
  }

  }
}
