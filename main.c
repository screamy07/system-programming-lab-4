#include <stdio.h>
#include "calculator.h"

int main() {
    int result = add(5, 3);
    printf("5 + 3 = %d\n", result);
    result = subtract(5, 3);
    printf("5 - 3 = %d\n", result);
    return 0;
}
