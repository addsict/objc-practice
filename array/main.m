#import <Foundation/Foundation.h>

int main()
{
    NSArray *a = @[@"foo", @"bar"];
    // id a = @[@"foo", @"bar"];
    // id a = [[NSArray alloc] initWithObjects:@"foo", nil];
    // NSLog(@"%@", a[0]);
    NSLog(@"%@", [a objectAtIndex:0]);
    return 0;
}
