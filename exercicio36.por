programa {
  funcao inicio() {
    inteiro numero
    escreva("por favor, insira um numero de 1 a 7: ")
    leia(numero)
    
    escolha  (numero)
    {
    caso(1):
    escreva( "O dia da semana é domingo")
    pare
    caso(2):
    escreva("O dia da semana é segunda")
    pare
    caso(3):
    escreva("O dia da semana é terça")
    pare
    caso(4):
    escreva("O dia da semana é quarta")
    pare
    caso(5):
    escreva("O dia da semana é quinta")
    pare
    caso(6):
    escreva("O dia da semana é sexta")
    pare
    caso(7):
    escreva("O dia da semana é sábado")
    pare
    
    caso contrario:
    
    escreva("O valor digitado é invalido, por favor insira um numero de 1 a 10")
    }
  }
}
