//
//  YYTestTarget.m
//  YYURLRequest_Example
//
//  Created by GorXion on 2018/4/19.
//  Copyright © 2018年 G-Xi0N. All rights reserved.
//

#import "YYTestTarget.h"
#import "YYURLRequest+Config.h"

@implementation YYTestTarget

+ (YYURLRequest *)requestUserEvent
{
    return [YYURLRequest requestWithPath:@"users/ginxx/received_events" parameters:@{@"access_token": @"c980d8cb102efd4c6a1db2ef4542e55511a4f1df"}];
}

@end
