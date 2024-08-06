programa {
  inclua biblioteca Texto
  funcao inicio() {
    //Faça um algoritmo que solicite o nome do usuário e imprima-o na vertical.
   cadeia nome 
   caracter letra
   inteiro qtd_letras
     escreva("por favor, digite seu nome: ") 
     leia(nome) 
     qtd_letras = Texto.numero_caracteres(nome)
		
		escreva("\nSeu nome na vertical é:\n")
		
		para(inteiro i = 0; i < qtd_letras; i++)
		{
      letra = Texto.obter_caracter(nome, i, 1)
			escreva("\n",letra)  
  }
}
}