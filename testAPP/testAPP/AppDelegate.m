//
//  AppDelegate.m
//  testAPP
//
//  Created by honpe on 2020/8/26.
//  Copyright © 2020 honpe. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

@synthesize window = _window;//ios(13.0)以下

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    if (self.window) {//ios(13.0)以下
        printf("===window==");
        UITabBarController *bar = [UITabBarController new];
        //bar.viewControllers = @[[ViewController new]];
        bar.view.backgroundColor = [UIColor greenColor];
        
        self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        self.window.rootViewController = bar;
        [self.window makeKeyAndVisible];
    }
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options  API_AVAILABLE(ios(13.0)){
    
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions  API_AVAILABLE(ios(13.0)){
    
}


@end
