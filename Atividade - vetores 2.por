programa 
{
  inclua biblioteca Matematica --> mat

  funcao inicio() 
  {
    inteiro v[10], soma = 0, valorPar[10], valorImpar[10], arredondado, par = 0, impar = 0 
    real media 

    para (inteiro x = 0; x < 10; x++){
      escreva("\nInforma o ", x+1, "º valor: ")
      leia(v[x])
      soma += v[x]

       se(v[x] % 2 == 0){
         valorPar[par]= v[x]
         par++
       }
       senao{ 
        valorImpar[impar] = v[x]
        impar++
       } 
      }

  
    media = soma/10
    arredondado = mat.arredondar(media,0)

    limpa()
    escreva("\nElementos nos índices ímpares: \n")
    para (x = 0; x < 10; x++){
      escreva(valorImpar[x],",")
    }
    escreva("\nElementos pares: \n")  
    para(x=0; x < 10; x++){
      escreva(valorPar[x],",")
    }   
    escreva("\nSoma: \n",soma)
    escreva("\nMédia: \n",arredondado)
  }
}