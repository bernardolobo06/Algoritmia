Algoritmo "PERCENTAGEM DE ALUNOS"
// Disciplina  : Aplicações Informáticas B
// Professor   : Daniel Edgar Soares
// Descrição   : Calcula a percentagem de raparigas e de rapazes, sendo dado o total de alunos e o número de rapazes.
// Autor(a)    : Marcos Bernardo da Silva Lobo
// Data atual  : 25/02/2024

Var
AL, MASC, PMASC, PFEM: real

Inicio
      Leia(AL)
      Leia(MASC)
      PMASC<-(MASC/AL)*100
      PFEM<-100-PMASC
      Escreva(PMASC)
      Escreva(PFEM)
Fimalgoritmo