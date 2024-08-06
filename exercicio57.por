programa {
	funcao inicio()	{

    // Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são:
//"Telefonou para a vítima?"
//"Esteve no local do crime?"
//"Mora perto da vítima?"
//"Devia para a vítima?"
//"Já trabalhou com a vítima?" 
 // programa deve no final emitir uma classificação sobre a participação da pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita",
 // entre 3 e 4 como "Cúmplice" e 5 como "Assassino". Caso contrário, ele será classificado como "Inocente".


	   	inteiro contagem_positiva = 0
		 cadeia resposta

		   escreva("Telefonou para a vítima? (sim/nao): ")
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

		   escreva("Mora perto da vítima? (sim/nao): ")
		     leia(resposta)
		        se (resposta == "sim")
		       {
		        	contagem_positiva++
		                              }

		  escreva("Devia para a vítima? (sim/nao) : ")
		   leia(resposta)
		     se (resposta == "sim")
		     {
			     contagem_positiva++
		                            }

	    	escreva("Já trabalhou com a vítima? (sim/nao): ")
		      leia(resposta)
	       	se (resposta == "sim")
	     	{
		     	contagem_positiva++
		                          }

		     se (contagem_positiva == 2)
		   {
			   escreva("Classificação: Suspeita")
		                                       }
		    senao se (contagem_positiva >= 3 e contagem_positiva <= 4)
		  {
			  escreva("Classificação: Cúmplice")
		                                      }
		    senao se (contagem_positiva == 5)
		   {
			    escreva("Classificação: Assassino")
		                                         }
		    senao
		  {
			   escreva("Classificação: Inocente")
		                                        }
	}
}
  
