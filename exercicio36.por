programa {
  funcao inicio() {
    inteiro numero
    escreva("por favor, insira um numero de 1 a 7: ")
    leia(numero)
    
    escolha  (numero)
    {
    caso(1):
    escreva( "O dia da semana � domingo")
    pare
    caso(2):
    escreva("O dia da semana � segunda")
    pare
    caso(3):
    escreva("O dia da semana � ter�a")
    pare
    caso(4):
    escreva("O dia da semana � quarta")
    pare
    caso(5):
    escreva("O dia da semana � quinta")
    pare
    caso(6):
    escreva("O dia da semana � sexta")
    pare
    caso(7):
    escreva("O dia da semana � s�bado")
    pare
    
    caso contrario:
    
    escreva("O valor digitado � invalido, por favor insira um numero de 1 a 10")
    }
  }
}
