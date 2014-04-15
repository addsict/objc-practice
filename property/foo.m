#import "foo.h"
#import <stdio.h>

@implementation Foo

- (id)initWithString:(NSString *)str;
{
    self = [super init];
    if (self) {
        [self setStr:str];
    }
    return self;
}

- (void)foo
{
    NSLog(@"%@", [self str]);
}
@end
