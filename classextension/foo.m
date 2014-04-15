#import "foo.h"

@interface Foo() {
    int _count;
}
- (void)incrementCount;
@end

@implementation Foo
- (int)count {
    return _count;
}

- (void)setCount:(int)val {
    _count = val;
    [self incrementCount];
}

- (void)incrementCount {
    _count++;
}
@end
