#import "foo.h"
#import <stdio.h>

@implementation Foo

- (id)init
{
    self = [super init];
    if (self) {
        NSLog(@"initialized.");
    }
    return self;
}

- (void)dealloc
{
    NSLog(@"Bye Bye!");

    [super dealloc];
}

- (void)foo
{
    printf("Foo!\n");
}

@end
