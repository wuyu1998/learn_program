#include <stdio.h>

int main(void) {
    int x = 3;

    use_for(x);
    not_use_for(x);

    return 0;
}


void use_for(int N) {
    int i;

    printf("use_for ...");
    for (i = 0; i < N; i++) {
        printf("%d\n", i);
    }
}


void not_use_for(int N) {
    int i;

    printf("not_use_for ...");
    i = 0;
    while (i < N) {
        printf("%d\n", i);
        i++;
    }
}
