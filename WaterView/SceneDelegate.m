//
//  SceneDelegate.m
//  WaterView
//
//  Created by user on 05.04.2025.
//

#import "SceneDelegate.h"
#import "GLIRViewController.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    __auto_type windowScene = (UIWindowScene*)scene;
    
    if (windowScene) {
        __auto_type window = [[UIWindow alloc] initWithWindowScene:windowScene];
        window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[GLIRViewController new]];
        self.window = window;
        [window makeKeyAndVisible];
    }
}


@end
