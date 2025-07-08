programa {
  funcao inicio() {
    inteiro palpite
    logico ganhou=falso
    faca{
    escreva("\nescreva o seu palpite?")
    leia(palpite)
    se(palpite==7){
      escreva("Parabéns você acertou!")
      ganhou=verdadeiro
    } senao{
      escreva("Errou!")
      ganhou=falso //*nao é necessario repitir
    }//fim senao
  } enquanto(ganhou!=verdadeiro)
  }//Fim função inicio()
}
