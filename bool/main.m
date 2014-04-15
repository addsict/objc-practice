#import <Foundation/Foundation.h>

BOOL different(int a, int b)
{
    return (a - b);
}

int main()
{
    if (different(11, 10)) {
        NSLog(@"11 != 10");
    } else {
        NSLog(@"11 == 10");
    }

    if (different(10, 11)) {
        NSLog(@"10 != 11");
    } else {
        NSLog(@"10 == 11");
    }

    if (different(512, 256)) {
        NSLog(@"512 != 256");
    } else {
        NSLog(@"512 == 256");
    }

    NSLog(@"%@", [@(YES) class]);

    return 0;
}
