#import <Foundation/Foundation.h>

int square(int n) __attribute__((const));

int main()
{
    int s = square(10);
    NSLog(@"%d", s);
    return 0;
}

int square(int n)
{
    return n * n;
}
