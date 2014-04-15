#import "Foo.h"

@implementation Foo

+ (Foo*)sharedInstance {
    static Foo* sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [self new];
    });
    // static Foo* sharedInstance = nil;
    // if (!sharedInstance) {
        // sharedInstance = [self new];
    // }

    return sharedInstance;
}

@end
