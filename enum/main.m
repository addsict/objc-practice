#import <Foundation/Foundation.h>

// typedef NS_ENUM(char, MyType) {
    // TypeFoo = 0,
    // TypeBar = 1,
// };
// enum {
    // TypeFoo = 'a',
    // TypeBar = 'b',
// };
// typedef char MyType;
// #define MY_ENUM(_type, _name) enum _name : _type _name; enum _name : _type
// typedef MY_ENUM(char, MyType) {
    // TypeFoo = 0,
    // TypeBar = 1,
// };

typedef enum MyType : char MyType;
enum MyType : char {
    TypeFoo = 'a',
    TypeBar = 'b',
    TypeTest = 127,
};

typedef NS_OPTIONS(char, MyOption) {
    MyOptionFoo = 0,
    MyOptionBar = 1 << 0,
    MyOptionBaz = 1 << 1,
};

int main()
{
    MyType type = TypeBar;
    NSLog(@"%d", TypeFoo);  
    NSLog(@"%d", type);  
    NSLog(@"%d", a);
    return 0;
}
