programa {
	funcao inicio()	{

    // Fa�a um programa que fa�a 5 perguntas para uma pessoa sobre um crime. As perguntas s�o:
//"Telefonou para a v�tima?"
//"Esteve no local do crime?"
//"Mora perto da v�tima?"
//"Devia para a v�tima?"
//"J� trabalhou com a v�tima?" 
 // programa deve no final emitir uma classifica��o sobre a participa��o da pessoa no crime. Se a pessoa responder positivamente a 2 quest�es ela deve ser classificada como "Suspeita",
 // entre 3 e 4 como "C�mplice" e 5 como "Assassino". Caso contr�rio, ele ser� classificado como "Inocente".


	   	inteiro contagem_positiva = 0
		 cadeia resposta

		   escreva("Telefonou para a v�tima? (sim/nao): ")
		   leia(resposta)
	       	se (resposta == "sim")
		     {
		      	contagem_positiva++
		                            }

		  escreva("Esteve no local do crime? (sim/nao): ")
		   leia(resposta)
		      se (resposta == "sim")
		    {
			      contagem_positiva++
		                            }

		   escreva("Mora perto da v�tima? (sim/nao): ")
		     leia(resposta)
		        se (resposta == "sim")
		       {
		        	contagem_positiva++
		                              }

		  escreva("Devia para a v�tima? (sim/nao) : ")
		   leia(resposta)
		     se (resposta == "sim")
		     {
			     contagem_positiva++
		                            }

	    	escreva("J� trabalhou com a v�tima? (sim/nao): ")
		      leia(resposta)
	       	se (resposta == "sim")
	     	{
		     	contagem_positiva++
		                          }

		     se (contagem_positiva == 2)
		   {
			   escreva("Classifica��o: Suspeita")
		                                       }
		    senao se (contagem_positiva >= 3 e contagem_positiva <= 4)
		  {
			  escreva("Classifica��o: C�mplice")
		                                      }
		    senao se (contagem_positiva == 5)
		   {
			    escreva("Classifica��o: Assassino")
		                                         }
		    senao
		  {
			   escreva("Classifica��o: Inocente")
		                                        }
	}
}
  
