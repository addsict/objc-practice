#import "foo.h"

int main()
{
    Foo *f = [[Foo alloc] initWithString:@"test"];
    [f foo];
    return 0;
}
