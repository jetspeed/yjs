//
//  JobDeadlineAppDelegate.m
//  JobDeadline
//
//  Created by wangxq on 10/13/11.
//  Copyright __MyCompanyName__ 2011. All rights reserved.
//

#import "JobDeadlineAppDelegate.h"

@implementation JobDeadlineAppDelegate

@synthesize window;
@synthesize tabBarController;



- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    

    // Add the tab bar controller's current view as a subview of the window
	//TabbarControllers *tabbarControllers = [[TabbarControllers alloc] init];
    [window addSubview:tabBarController.view];
    [window makeKeyAndVisible];

	return YES;
}


/*
// Optional UITabBarControllerDelegate method
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController {
}
*/

/*
// Optional UITabBarControllerDelegate method
- (void)tabBarController:(UITabBarController *)tabBarController didEndCustomizingViewControllers:(NSArray *)viewControllers changed:(BOOL)changed {
}
*/


- (void)dealloc {
    [tabBarController release];
    [window release];
    [super dealloc];
}

@end

