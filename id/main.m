#import <Foundation/Foundation.h>

int main()
{
    NSString *str = @"aaa";
    NSLog(@"%@", str.class);
    // NSLog(@"%@", str->isa); /* this ivar is protected */

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wincompatible-pointer-types"
    str = [NSNumber numberWithInt:10];
#pragma clang diagnostic pop
    NSLog(@"%@", str.class);

    NSLog(@"%d", [str intValue]);
    return 0;
}
