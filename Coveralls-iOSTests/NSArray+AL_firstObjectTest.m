//
// Created by azu on 2013/07/04.
//


#import <SenTestingKit/SenTestingKit.h>
#import "NSArray+AL_firstObject.h"

@interface NSArrayAL_firstObjectTest : SenTestCase
@end

@implementation NSArrayAL_firstObjectTest {
}

- (void)testAL_firstObject {
    NSArray *array = @[@1, @2, @3];
    id firstObject = [array AL_firstObject];
    STAssertEquals(firstObject, [array objectAtIndex:0], @"first object is @1");
}
@end
