Algoritmo "�rea de um c�rculo - di�metro"
// Disciplina  : Aplica��es Inform�ticas B
// Professor   : Daniel Edgar Soares
// Descri��o   : Fornece a �rea de um c�rculo, dado pelo utilizador o di�metro.
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