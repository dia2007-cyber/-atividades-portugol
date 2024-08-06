programa {
  funcao inicio() {
    //Faça um algoritmo que mostre todos os primos entre 1 e N sendo N um número inteiro fornecido pelo usuário. O programa deverá mostrar também o número de divisões que ele executou para encontrar os números primos. Serão avaliados o funcionamento, o estilo e o número de testes (divisões) executados.
    
    inteiro n, i,j, divisoes = 0
    
    escreva("Digite um número inteiro: ")
    leia(n)
    
    escreva("Números primos entre 1 e ", n, ":")
    
    para (i = 2; i <= n; i++) {
      logico primo = verdadeiro
      
      para (j = 2; j <= i/2; j++) {
        divisoes++
        se (i % j == 0) {
          primo = falso
          pare
        }
      }
      
      se (primo) {
        escreva("\n", i)
      }
    }
    
    escreva("\n,Número de divisões executadas: ", divisoes)
  }
}
  }
}
