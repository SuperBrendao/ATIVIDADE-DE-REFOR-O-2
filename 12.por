programa {// PROGRAMA 12
  funcao inicio() {
   
   inteiro b,a,c,d

    escreva("[DIGITE] da qunatidade de termos a resem somados \n")
    leia(c)
    b=0
    d=0
    a=0
    enquanto(b<=c-1)
    {
      escreva("[DIGITE] o [",b+1,"º] valor \n ")

     leia(a)
     d=a+d
     
     b=b+1
    } 
escreva("O somatorio e [",d,"]")
    }
    
   }
