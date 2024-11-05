#include <stdio.h>   // Inclua este cabeçalho
#include "aritmetica.h"  // Inclui o cabeçalho com as declarações das funções

// Definições das funções

int soma(int a, int b) {
    return a + b;
}

int subtracao(int a, int b) {
    return a - b;
}

int produto(int a, int b) {
    return a * b;
}

int divisao(int a, int b) {
    if (b == 0) {
        printf("Erro: Divisao por zero!\n");
    }
    return a / b;
}
