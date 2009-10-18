//
//  FolderTestAppDelegate.m
//  FolderTest
//
//  Created by Bob Dapaah on 14/10/2009.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "FolderTestAppDelegate.h"

@implementation FolderTestAppDelegate

@synthesize window;
@synthesize tabController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    

    // Override point for customization after application launch
	[window addSubview:tabController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
	[tabController release];
    [window release];
    [super dealloc];
}


@end
