int main(void) {
    int x = 123;
    /* if 语句前 */
    if (x == 456) {
        /* if 语句中 */
        x = 789;
    }
    /* if 语句后 */
    x = 987;
    return x;
}
