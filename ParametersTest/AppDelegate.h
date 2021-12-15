//
//  AppDelegate.h
//  ParametersTest
//
//  Created by dmitriyshirvanyan on 13.12.2021.
//

#import <UIKit/UIKit.h>
@class ASObject;
@class FirstClassObject;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@property (copy, nonatomic) ASObject* object;

@end
 
