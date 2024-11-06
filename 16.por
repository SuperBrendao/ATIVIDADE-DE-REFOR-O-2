programa {// PROGRAMA 16
  funcao inicio() {
   
   inteiro b,a,c,d,primo
   real n1,n2,no,nai
   

    
    b=1
    d=0
    c=2
    no=1



   escreva("[DIGITE] dois valores para determinar o seu MDC \n")
  
  
  escreva("1/ ") 
  leia(n1)
  escreva("\n2/ ")
   leia(n2)


    se(n1<n2){nai=n2}
    senao{nai=n1}


    enquanto(c<nai+1)
    {//determiar infivitos primos
     logico nn1
     b=1
     d=0 
     
     se(nao(nn1 == verdadeiro))
     {  
       primo=2
     }
    

    enquanto(b<=c)
    { //fazer a verificação de todos os 
      se(c%b==0)//contar o nº de divisores de "c"
      {
       d=d+1//add 1 divisor
      } 
     b=b+1    
    }
    se (d==2)//se c possui apenas 2 divisores ele e primo
    { 
      primo=c
    }// fim dos primos
    se(n1%primo==0 ou n2%primo==0)
    {//MMC

    

    se(n1%primo==0){
     n1=n1/primo
     nn1=verdadeiro
    }

    se(n2%primo==0){
     n2=n2/primo
     nn1=verdadeiro
    }
     no=primo*no
     escreva(primo," ")//verificar os divisores  
    }//MMC
   
  
   senao{
    nn1=falso
   }

   se(nao(nn1 == verdadeiro))
     {  
       c=c+1
     }
    
    }//fim do determinante os numeros primos

    escreva("\n o MDC de ",n1," e ",n2, " e quivamente a ",no )
   }
} 