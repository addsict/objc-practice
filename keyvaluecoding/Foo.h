#import <Foundation/Foundation.h>

@interface Foo : NSObject

// @property (assign) NSNumber *salary;
@property int salary;

- (id)initWithSalary:(int)salary;
+ (int)averageSalary:(NSArray*)foos;

@end
