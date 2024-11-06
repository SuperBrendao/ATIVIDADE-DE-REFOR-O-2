programa {//programa 14
  funcao inicio() {

   inteiro vetor[4] = {0,1,2,3,4}
   inteiro a,ban,i,ii

   escreva("[DIGITE] 5 valores \n")
   i=0
   enquanto(i<=4){//entrada dos dados
      escreva(i+1,"/ ")
      leia(a)
      vetor[i]=a
      i=i+1
    }

   ii=0
   enquanto(ii<=2){
      i=0
      enquanto(i<=1){//rearajo
        ban=vetor[0+i]
        vetor[0+i]=vetor[4-i]
        vetor[4-i]=ban
       i=i+1
     }  
     ii=ii+1 
    }



   escreva("A nova ordem sera assim: \n")
   escreva("\n")
    i=0
   enquanto(i<=4){//mostras valores
      escreva(vetor[i]," ")
      vetor[i]=a
      i=i+1
    }

  }
}
