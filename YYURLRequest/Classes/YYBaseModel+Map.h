//
//  YYBaseModel+Map.h
//  YYURLRequest
//
//  Created by Pircate on 2018/4/19.
//

#import "YYBaseModel.h"

@interface YYBaseModel (Map)

+ (instancetype)mapObject:(id)response;

+ (NSArray<YYBaseModel *> *)mapArray:(id)response;

@end
