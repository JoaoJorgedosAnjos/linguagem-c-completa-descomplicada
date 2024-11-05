#include <stdio.h>
#include <stdlib.h>

int fatorial(int n)
{
    int i, f = 1;
    for (i = 1; i <= n; i++)
        f = f * i;
    return f;
}

int main()
{
    int x, y;
    printf("Digite um valor inteiro : ");
    scanf("% d", &x);
    if (x > 0)
    {
        printf("X é positivo\n");
        y = fatorial(x);
        printf("Fatorial de X é % d\n", y);
    }
    else
    {
        if (x < 0)
            printf("X é negativo\n");
        else if (x == 0)
        {
            printf("X é Zero\n");
        }
        
    }
    printf("Fim do programa !\n");
    return 0;
}