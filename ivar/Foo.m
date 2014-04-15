#import "Foo.h"

@implementation Foo {
    // @public
    // int ivar;
}

- (id)init {
    if (self = [super init]) {
        self->ivar = 10;
        // self.ivar = 10;
    }
    return self;
}

@end
