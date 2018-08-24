//
//  staticLib.m
//  staticLib
//
//  Created by Xiao Xiao on 2018/8/24.
//  Copyright © 2018年 Xiao Xiao. All rights reserved.
//

#import "staticLib.h"

@implementation staticLib
+ (void)staticLib{
    NSLog(@"%s",__PRETTY_FUNCTION__);
}
- (void) eat{
    NSLog(@"%s",__PRETTY_FUNCTION__);
}
@end
