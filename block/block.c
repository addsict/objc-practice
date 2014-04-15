#include <stdio.h>

int main()
{
    void (^blk)(void);
    blk = ^{
        printf("hello block!\n");
    };
    blk();
    // (^{
     // printf("hello");
    // })();
    // int a = (^int { 
        // return 10;
    // })();
    // printf("%d\n", a);
    return 0;
}
