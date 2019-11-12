int main(void) {
    int x = 1;
    /* if 语句前 */
    if (x > 0) {
        /* 为正时的处理 */
        x = 1;
    } else if (x < 0) {
        /* 为负时的处理 */
        x = -1;
    } else {
        /* 为零时的处理 */
        x = 0;
    }
    /* if 语句后 */
    x *= 2;
    return x;
}
