programa {// PROGRAMA 11
  funcao inicio() {
   
   inteiro b,a,c,d

    escreva("[DIGITE] um nº p/ determinar o seu farotial \n")
    leia(c)
    b=1
    d=0
    enquanto(b<=c)
    {
    
      se(c%b==0)
      {
       d=d+1
      } 

     b=b+1    
    }
    se (d==2)
    {
     escreva("E primo")  
    }
    senao
    {
      escreva("Não e primo")
    }
   }
} 