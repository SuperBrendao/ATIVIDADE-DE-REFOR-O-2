programa {//programa 18
  funcao inicio() {
    inteiro a,b,c
    escreva("[DIGITE] um valor: ")
    leia(a)
    c=1
    b=0
    enquanto(c<a){
      se(a%c==0){
        b=b+c
      }

     c=c+1
    }
se(b==a){
    escreva("o nº [ ",a," ] e perfeito")
  }
senao{
   escreva("o nº [ ",a," ] e nao e perfeito")
  }
  }
}
