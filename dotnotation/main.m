#import <Foundation/Foundation.h>
#import "Foo.h"

int main(void)
{
    Foo *foo = [Foo new];
    foo.ivar = 10;
    NSLog(@"%d", foo.ivar);
    return 0;
}
