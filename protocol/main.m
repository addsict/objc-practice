#import "foo.h"
#import "bar.h"

int main()
{
    @autoreleasepool {
        // id<FooProtocol> f = [[Foo new] autorelease];
        id<FooProtocol> f = [[Bar new] autorelease];
        [f foo];
    }
    return 0;
}
