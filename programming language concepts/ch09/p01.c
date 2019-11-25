#include <stdio.h>
#include <string.h>

int main(void) {
    char str[100] = "abc\0def";
    printf("%s\n", str);
    printf("%zu\n", strlen(str));
    return 0;
}
