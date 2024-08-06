programa {
  funcao inicio() {
    inteiro lado1,lado2,lado3
    escreva("digite o valor do primeiro lado do triângulo: ")
    leia(lado1)
    escreva("digite o valor do segundo lado do triângulo : ")
    leia(lado2)
    escreva("digite o valor do terceiro lado do triângulo")
    leia(lado3)
    //verificar se os lados formam um triangulo
    se ((lado1+lado2>lado3) e (lado1+lado3>lado2) e (lado2+lado3>lado1)) {
      //identificar o tipo de triangulo
      se ((lado1==lado2) e (lado1==lado3) e (lado2==lado3)){
        escreva("o triângulo é equilátero") 
      }
      senao se((lado1 == lado2) ou (lado1 == lado3) ou (lado2 == lado3)){
        escreva("o triângulo é isósceles")
      }     
      senao{
        escreva("o triângulo é escaleno")
      }
    }
    senao{
      escreva(" o valor digitado é invalido")
    }
     
    }
  }
}
