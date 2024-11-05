#include <stdio.h>
#include <stdlib.h>
#include <aritmetica.h>

int main()
{
    int x, y, z;
    printf("Digite uma operacao matematica(+, -, *, /) : ");
    char ch = getchar();

    printf("Digite 2 numeros : ");
    scanf("%d %d", &x, &y);

    switch (ch)
    {
    case '+':
        z = soma(x, y);
        break;
    case '-':
        z = subtracao(x, y);
        break;
    case '*':
        z = produto(x, y);
        break;
    case '/':
        if (y != 0) {
            z = divisao(x, y);
        } else {
            printf("Erro: Divisao por zero!\n");
            return 1;  
        }
        break;
    default:
        printf("Operacao invalida!\n");
        return 1;  
    }
    printf("Resultado = %d\n", z);
    return 0;
}
