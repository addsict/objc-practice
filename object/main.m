#import "foo.h"

int main()
{
    @autoreleasepool {
        Foo *f = [[[Foo alloc] init] autorelease];
        [f foo];
        // Class cls = [Foo class];
        // id cls = [Foo class];
        Class cls = NSClassFromString(@"Foo");
        Class cls2 = [Foo class];
        printf("%p\n", cls);
        printf("%p\n", cls2);
        if (cls == cls2) {
            NSLog(@"same");
        }
    }
    return 0;
}
