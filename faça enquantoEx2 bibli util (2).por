programa { 
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite, tentativas=1
    logico finalizar=falso
    faca{ 
    escreva("\nescreva o seu ", tentativas, "º palpite?")
    leia(palpite)
    tentativas++ //*para contador use ++ após o nome da variável
    se(palpite==u.sorteia(1,10)){
      escreva("Parabéns você acertou!")
     finalizar=verdadeiro
    } senao{
      escreva("Errou!")
     finalizar=falso //*nao é necessario repitir
    }//fim senao
    se(tentativas>10){
      escreva("\nVocê chegou ao limite de tentativas.")
      finalizar==verdadeiro
    }
  } enquanto (finalizar!=verdadeiro)
  }//Fim função inicio()
}
