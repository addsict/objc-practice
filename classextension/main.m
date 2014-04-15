#import <Foundation/Foundation.h>
#import "foo.h"

int main()
{
    Foo *foo = [[Foo alloc] init];
    [foo setCount:10];
    NSLog(@"%d\n", [foo count]);
    return 0;
}
