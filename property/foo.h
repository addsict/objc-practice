#import <Foundation/NSObject.h>

@interface Foo : NSObject
@property (strong, nonatomic) NSString *str;
- (void)foo;
- (id)initWithString:(NSString *)str;
@end
