programa {//função 19

  inclua biblioteca Util --> u

  funcao inicio() {
    
     
inteiro a,b

a= u.sorteia(1, 100)

escreva("A divinhe o n° que foi sorteado pelo sistema,") 
escreva("este valor esta entre 1 e 100 ")
escreva("[DIGITE] o um n°: \n")
leia(b)

se(b==a){escreval("Você acertou")
}
senao{

  escreva("\n infelismente, você não acertou")
  escreva("o nº que foi sorteado foi: ",a)
}
  }
}
