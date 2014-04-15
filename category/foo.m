#import "foo.h"
#import <stdio.h>

@implementation NSString (AddHello)
- (NSString *)addHello
{
    return [self stringByAppendingString:@"Hello"];
}
@end
