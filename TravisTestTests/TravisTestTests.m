//
//  TravisTestTests.m
//  TravisTestTests
//
//  Created by Alexander Freas on 12/1/13.
//  Copyright (c) 2013 SashimiBlade. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisTestTests : XCTestCase

@end

@implementation TravisTestTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testAlwaysPassing {
    XCTAssert(YES, @"This always passes!");
}

@end
