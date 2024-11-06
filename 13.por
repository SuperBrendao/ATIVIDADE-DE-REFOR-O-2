programa {// PROGRAMA 13
  funcao inicio() {
   
   inteiro zz,z,a,b,c,x,q
   logico aa,bb,cc

    escreva("[DIGITE] da qunatidade de termos a resem mostrados \n")
    leia(z)
    escreva("\n")
    zz=1
    
    a=1
    b=0
    c=0
    x=0 
    q=0

    enquanto(zz<=z)
    {   
      enquanto (x<=2)
        {
          
          
          se(x==0){

            se(q<z){
            c=a+b
            escreva(c,"\n")
           aa=verdadeiro
           q=q+1 
          }
         
          }
        senao{
          
          se(x==1) {
           se(q<z){
            b=a+c
            escreva(b,"\n")
           bb=verdadeiro
          q=q+1
         }
          }
          
          senao
         
         {
          se(q<z)
          { 
           a=c+b
           escreva(a,"\n")
           cc=verdadeiro  
           q=q+1
          }
          
         }
        }
        x=x+1   
      }  
     x=0
     zz=zz+1
     }
 } 
}   
  
