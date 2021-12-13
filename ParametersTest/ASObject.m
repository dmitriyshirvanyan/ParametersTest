//
//  ASObject.m
//  ParametersTest
//
//  Created by dmitriyshirvanyan on 13.12.2021.
//

#import "ASObject.h"

@implementation ASObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"object is created");
    }
    return self;
}

- (void) dealloc {
    NSLog(@"object is deallocated"); 
}

- (id)copyWithZone:(nullable NSZone *)zone {
    ASObject* newObject = [[ASObject alloc] init];
    newObject.name = self.name;
    // "Глубокое копирование"
    return newObject;
}

@end
