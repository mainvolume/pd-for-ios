//
//  PdSettingsAppDelegate.m
//  PdSettings
//
//  Created by Richard Eakin on 18/09/11.
//  Copyright 2011 Blarg. All rights reserved.
//

#import "AppDelegate.h"
#import "RootViewController.h"

@implementation AppDelegate

@synthesize window = window_;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	self.window = [[[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds] autorelease];
	self.window.rootViewController = [[[RootViewController alloc] init] autorelease];
	[self.window makeKeyAndVisible];
    return YES;
}

- (void)dealloc {
	self.window = nil;
    [super dealloc];
}

@end
