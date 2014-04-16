#import <Foundation/Foundation.h>
#define DEBUG

// __VA_ARGS__ stands for variable number of arguments.
// The prefix '##' tell preprocessor to omit comma before __VA_ARGS__ if __VA_ARGS__ is empty.
// http://gcc.gnu.org/onlinedocs/gcc/Variadic-Macros.html
#ifdef DEBUG
    #define Log(fmt, ...) NSLog(@"[%s @%s:%d] " fmt, __PRETTY_FUNCTION__, __FILE__, __LINE__, ##__VA_ARGS__)
#else
    #define Log(fmt, ...) {}
#endif

int main(void)
{   
    NSLog(@"%d", __LINE__);
    NSLog(@"%s", __FILE__);
    NSLog(@"%s", __PRETTY_FUNCTION__);
    NSLog(@"aaa" @"bbb");
    // NSLog(@"%d", [foo ivar]);
    Log(@"%@", @"test");
    Log(@"foo");
    return 0;
}
