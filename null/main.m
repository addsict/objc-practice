#import <Foundation/Foundation.h>

int main()
{
    NSNull *n = [NSNull null];
    NSLog(@"%@", n);
    // [nil test];

    NSArray *array = @[@"a", @"b", [NSNull null], @"c"];
    NSLog(@"%@", array);

    NSArray *array2 = [NSArray arrayWithObjects:@"a", @"b", nil, @"c", nil];
    NSLog(@"%@", array2);

    NSMutableDictionary *dict = [NSMutableDictionary dictionary]; 
    dict[@"hello"] = [NSNull null];
    NSLog(@"%@", dict);

    id myClass = Nil;

    return 0;
}
