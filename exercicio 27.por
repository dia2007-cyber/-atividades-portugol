programa {
  funcao inicio() {
    real ano_atual,ano_nascimento,idade_meses,idade_dias,idade_anos,idade_semana,idade_2019
    idade_2019= 2019
    escreva("digite o ano do seu nascimento: ")
    leia(ano_nascimento)
    escreva("digite o ano atual: ")
    leia(ano_atual)
     //calculando a idade em anos 
     idade_anos=ano_atual-ano_nascimento
     escreva("a idade em anos é:",idade_anos)
     //calculando idade em meses
     idade_meses=idade_anos*12
     escreva("\na idade em meses é:",idade_meses)
     //calculando idade em dias
     idade_dias=idade_anos*365
     escreva("\na idade em dias é:",idade_dias)
     //calculando idade semanas
     idade_semana=idade_anos*52
     escreva("\na idade em semanas é:",idade_semana)
     //calculando idade em 2019
     idade_2019=2019-ano_nascimento
     escreva("\na idade em 2019 é:",idade_2019)
  }
}
