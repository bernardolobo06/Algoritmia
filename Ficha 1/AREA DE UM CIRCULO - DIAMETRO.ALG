Algoritmo "Área de um círculo - diâmetro"
// Disciplina  : Aplicações Informáticas B
// Professor   : Daniel Edgar Soares
// Descrição   : Fornece a área de um círculo, dado pelo utilizador o diâmetro.
// Autor(a)    : Marcos Bernardo da Silva Lobo
// Data atual  : 25/02/2024

Var
DIAM, RAIO, AREA: real

Inicio
      Leia(DIAM)
      RAIO<-DIAM/2
      AREA<-PI*(RAIO^2)
      Escreva(AREA)
Fimalgoritmo