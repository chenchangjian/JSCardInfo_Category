//
//  CTMediator+JSCardInfo.m
//  JSCardInfo_Category
//
//  Created by ccj on 2018/10/10.
//  Copyright © 2018年 ccj. All rights reserved.
//

#import "CTMediator+JSCardInfo.h"
NSString * const kCTMediatorTargetJSCardInfoCompleted = @"JSCardInfo";
NSString * const kCTMediatorTargetJSCardInfoComplet = @"JSCardInfo";
NSString * const kCTMediatorActionJSCardInfoViewControllerr = @"JSCardInfoViewController";

@implementation CTMediator (JSCardInfo)

- (UIViewController *)JSCardInfo_JSCardInfoViewControllerWithContentText:(NSString *)contentText{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    
    return [self performTarget:kCTMediatorTargetJSCardInfoCompleted action:kCTMediatorActionJSCardInfoViewControllerr params:params shouldCacheTarget:NO];
}
@end
