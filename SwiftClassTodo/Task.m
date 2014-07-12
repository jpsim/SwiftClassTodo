//
//  Task.m
//  SwiftClassTodo
//
//  Created by JP Simard on 7/12/14.
//  Copyright (c) 2014 Realm. All rights reserved.
//

#import "Task.h"

@implementation Task

- (id)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (NSString *)description {
    return self.name;
}

@end
