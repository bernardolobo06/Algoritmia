Algoritmo "PERCENTAGEM DE ALUNOS"
// Disciplina  : Aplica��es Inform�ticas B
// Professor   : Daniel Edgar Soares
// Descri��o   : Calcula a percentagem de raparigas e de rapazes, sendo dado o total de alunos e o n�mero de rapazes.
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