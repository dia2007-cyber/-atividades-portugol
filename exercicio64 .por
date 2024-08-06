programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia palavra
    caracter consoantes[20], letra
    inteiro i=0, qtd_letras = 0, qtd_consoantes = 0
    escreva("digite uma palavra: ")
    leia(palavra)
    qtd_letras = Texto.numero_caracteres(palavra)
      
    escreva("A palavra ", palavra, " tem ", qtd_letras, " letras\n")
		para(i = 0; i < qtd_letras; i++)
		{
      letra = Texto.obter_caracter(palavra, i, 1)
      //escreva(Texto.obter_caracter(palavra, i, 1), "\n")
			se(letra != 'a' e letra != 'e' e letra != 'i' e letra != 'o' e letra != 'u')
			{
			 	consoantes[qtd_consoantes] = letra			
        qtd_consoantes = qtd_consoantes+1
			}
		}
		
		escreva("As consoantes da palavra são: ")
    para(i= 0; i<= qtd_consoantes; i++)
		{
		  escreva(consoantes[i], "\t")
		}

    escreva("\n")
    para(i= 0; i<20; i++)
		{
		  escreva("Posição do Vetor: ", i, " ", consoantes[i], "\n")
		}

    

}
}