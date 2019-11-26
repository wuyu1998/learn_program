#include <stdio.h>
#include <string.h>

int main(void) {
        char arr[100] = "defabc$$";
        printf("arr: %s\nlen(arr): %d\n", arr, strlen(arr));
        return 0;
}
