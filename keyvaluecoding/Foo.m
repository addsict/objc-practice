#import "Foo.h"

@implementation Foo

- (id)initWithSalary:(int)salary {
    if (self = [super init]) {
        // self.salary = [NSNumber numberWithInt:salary];
        self.salary = salary;
    }
    return self;
}

+ (int)averageSalary:(NSArray*)foos {
    // if ([foos count] == 0) return 0;

    // int sum = 0;
    // for (Foo *foo in foos) {
        // sum += foo.sarary;
    // }
    // return sum / [foos count];
    NSLog(@"%d", [foos valueForKeyPath:@"@avg.salary"]);
    return [[foos valueForKeyPath:@"@avg.salary"] intValue];
    // return 0;
}

@end
