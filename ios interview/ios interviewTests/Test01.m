//
//  Test01.m
//  ios interview
//
//  Created by Sebastian Otto on 03.02.16.
//  Copyright © 2016 Sebastian Otto. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Test01 : XCTestCase

@end

@implementation Test01

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCTAssertEqual(4, 2+2);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
