#import <Foundation/Foundation.h>

typedef NS_ENUM(uint8_t, MyType) {
    MyTypeFoo = 0,
    MyTypeBar = 1,
};

int foo(MyType a)
{
    switch (a) {
        case MyTypeFoo:
            return 0;
        case MyTypeBar:
            return 1;
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wswitch"
        case 2:
            return 2;
#pragma clang diagnostic pop
        default: {
            return 2;
        }
    }
}

int main()
{
    MyType a = MyTypeFoo;
    int b;
// #pragma clang diagnostic push
// #pragma clang diagnostic ignored "-Wimplicit-function-declaration"
    b = foo(a);
// #pragma clang diagnostic pop
    return 0;
}
