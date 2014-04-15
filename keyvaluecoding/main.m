#import <Foundation/Foundation.h>
#import "Foo.h"

int main(void)
{
    @autoreleasepool {
        NSMutableArray *foos = [NSMutableArray array];
        for (int i = 0; i < 10; i++) {
            Foo *foo = [[Foo alloc] initWithSalary: i * 10];
            [foos addObject:foo];
        }
        NSLog(@"%d", [Foo averageSalary:foos]);
    }
    return 0;
}
