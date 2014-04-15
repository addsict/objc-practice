#import <Foundation/Foundation.h>
#import "Foo.h"

int main(void)
{
    Foo *foo = [Foo sharedInstance];
    NSLog(@"%@", foo);
    Foo *foo2 = [Foo sharedInstance];
    NSLog(@"%@", foo2);
    return 0;
}
