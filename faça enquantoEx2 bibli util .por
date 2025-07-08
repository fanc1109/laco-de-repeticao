programa { 
  inclua biblioteca Util-->u
  funcao inicio() {
    inteiro palpite, tentativas=1
    logico ganhou=falso
    faca{ 
    escreva("\nescreva o seu ", tentativas, "º palpite?")
    leia(palpite)
    tentativas++ //*para contador use ++ após o nome da variável
    se(palpite==u.sorteia(1,10)){
      escreva("Parabéns você acertou!")
      ganhou=verdadeiro
    } senao{
      escreva("Errou!")
      ganhou=falso //*nao é necessario repitir
    }//fim senao
  } enquanto(ganhou!=verdadeiro)
  }//Fim função inicio()
}
