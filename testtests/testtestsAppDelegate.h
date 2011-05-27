//
//  testtestsAppDelegate.h
//  testtests
//
//  Created by Derek VerLee on 5/26/11.
//  Copyright 2011 RIIS LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MainViewController;

@interface testtestsAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet MainViewController *mainViewController;

@end
