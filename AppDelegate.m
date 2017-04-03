//
//  AppDelegate.m
//  BackBtnHandlerSample
//
//
//

#import "AppDelegate.h"
#import "ViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

	ViewController* vc = [ViewController new];
	UINavigationController* nvc = [[UINavigationController alloc] initWithRootViewController:vc];
	self.window.rootViewController = nvc;
	[self.window makeKeyAndVisible];
	return YES;
}



@end
