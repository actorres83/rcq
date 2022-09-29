Algoritmo "RCQ"

Var

   cintura, quadril, rcq : real

Inicio
   escreval("TESTE PARA HOMENS ENTRE 20 E 29 ANOS!")
   escreval
   escreva("Qual a medida do seu quadril? ")
   leia(quadril)
   escreva("Qual a medida da sua cintura? ")
   leia(cintura)

   rcq <- cintura / quadril
   
   escreval
   escreval ("Relaçao Cintura Quadril: ", rcq:2:2)
   escreval
   se rcq < 0.83 entao
      escreval ("RISCO: Baixo")
   senao
      se rcq < 0.88 entao
         escreval ("RISCO: Moderado")
      senao
         se rcq < 0.94 entao
            escreval ("RISCO: Alto")
         senao
            escreval ("RISCO: Muito Alto")
         fimse
      fimse
   fimse

Fimalgoritmo