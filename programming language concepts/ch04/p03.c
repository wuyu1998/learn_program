#include <stdio.h>

void not_use_if(int);
void use_if(int);

int main(void) {
    int x = 0;
    
    // /* if 语句前 */
    // if (x > 0) {
    //     /* 为正时的处理 */
    //     x = 1;
    // } else if (x < 0) {
    //     /* 为负时的处理 */
    //     x = -1;
    // } else {
    //     /* 为零时的处理 */
    //     x = 0;
    // }
    // /* if 语句后 */

    printf("not_use_if() ...\n");
    not_use_if(x);

    printf("use_if() ...\n");
    use_if(x);

    x *= 2;
    return x;
}


void not_use_if(int x) {
    if (x <= 0)
        goto NOT_POSITIVE;
    printf("正数\n");
    goto END;
NOT_POSITIVE:
    if (x >= 0)
        goto NOT_NEGATIVE;
    printf("负数\n");
    goto END;
NOT_NEGATIVE:
    printf("零\n");
END:
    return;
}


void use_if(int x) {
    if (x > 0) {
        printf("正数\n");
    } else if (x < 0) {
        printf("负数\n");
    } else {
        printf("零\n");
    }
}
