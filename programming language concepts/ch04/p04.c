#include <stdio.h>
#include <stdlib.h>

void use_while(int);
void not_use_while(int);

int main(int argc, char *argv[]) {
    int x;

    if (argc < 2) {
        printf("请输入参数！");
        return 1;
    }
    x = atoi(argv[1]);
    use_while(x);
    not_use_while(x);

    return 0;
}


void use_while(int x) {
    printf("use_while\n");
    while (x > 0) {
        if (x == 1) {
            printf("break: x == 1\n");
            break;
        }
        if (x == 3) {
            printf("continue: x == 3\n");
            x--;
            continue;
        }
        printf("%d\n", x);
        x--;
    }
}


void not_use_while(int x) {
    printf("not_use_while\n");
START_LOOP:
    if (!(x > 0))
        goto END_LOOP;
    if (x == 1) {
        printf("break: x == 1\n");
        goto END_LOOP;
    }
    if (x == 3) {
        printf("continue: x == 3\n");
        x--;
        goto START_LOOP;
    }
    printf("%d\n", x);
    x--;
    goto START_LOOP;
END_LOOP:
    return;
}
