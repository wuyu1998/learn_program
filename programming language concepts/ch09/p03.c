#include <stdio.h>
#include <string.h>

int main(void) {
        int x = 9252;
        char arr[3] = "abc";
        char arr2[3] = "defg";

        printf("x: %d\n", x);
        printf("arr: %s\n", arr);
        printf("len(arr): %zu\n", strlen(arr));
        printf("arr2: %s\n", arr2);
        printf("len(arr2): %zu\n", strlen(arr2));

        return 0;
}
