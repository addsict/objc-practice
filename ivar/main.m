#import <Foundation/Foundation.h>
#import "Foo.h"

int main(void)
{
    Foo *foo = [Foo new];
    NSLog(@"%d", foo->ivar);
    // NSLog(@"%d", [foo ivar]);
    return 0;
}
