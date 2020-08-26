//
//  SceneDelegate.m
//  testAPP
//
//  Created by honpe on 2020/8/26.
//  Copyright © 2020 honpe. All rights reserved.
//

#import "SceneDelegate.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions  API_AVAILABLE(ios(13.0)){
    UITabBarController *bar = [UITabBarController new];
    //bar.viewControllers = @[[ViewController new]];
    bar.view.backgroundColor = [UIColor greenColor];
    
    UIWindowScene *windowScene = (UIWindowScene *)scene;
    self.window = [[UIWindow alloc] initWithWindowScene:windowScene];
    self.window.frame = windowScene.coordinateSpace.bounds;
    self.window.rootViewController = bar;
    [self.window makeKeyAndVisible];
}


- (void)sceneDidDisconnect:(UIScene *)scene  API_AVAILABLE(ios(13.0)){
    
}


- (void)sceneDidBecomeActive:(UIScene *)scene  API_AVAILABLE(ios(13.0)){
    
}


- (void)sceneWillResignActive:(UIScene *)scene  API_AVAILABLE(ios(13.0)){
    
}


- (void)sceneWillEnterForeground:(UIScene *)scene  API_AVAILABLE(ios(13.0)){
    
}


- (void)sceneDidEnterBackground:(UIScene *)scene  API_AVAILABLE(ios(13.0)){
    
}


@end
