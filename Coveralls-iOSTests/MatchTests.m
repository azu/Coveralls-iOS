//
//  MatchTests.m
//  Coveralls-iOS
//
//  Created by azu on 2013/07/04.
//  Copyright (c) 2013年 azu. All rights reserved.
//

#import "MatchTests.h"
#import "Math.h"
@implementation MatchTests
- (void)testAdd{
    NSInteger result = [Math add:1 to:1];
    STAssertEquals(result, 2, @"1+1");
}
@end
