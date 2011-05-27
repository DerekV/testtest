//
//  testtestsTests.m
//  testtestsTests
//
//  Created by Derek VerLee on 5/26/11.
//  Copyright 2011 RIIS LLC. All rights reserved.
//

#import "testtestsTests.h"
#import "testtestsAppDelegate.h"


@implementation testtestsTests

- (void)setUp
{
    [super setUp];
    
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testCreateAppDelegate
{
    // another test that fails
    testtestsAppDelegate *t = [testtestsAppDelegate new];
    STAssertNil(t,@"Appdelegate object is not created.");
}
@end
