//
//  Cars.m
//  Cars
//
//  Created by Dan Christal on 2016-08-21.
//  Copyright © 2016 Dan Christal. All rights reserved.
//


#import "Cars.h"

@implementation Car {
    
}

- (id)init{
    return [self initWithModel:@"Porche"];
}

- (id)initWithModel:(NSString *)model {
    self.model = model;
    return self;
}

- (void)drive {
    NSLog(@"Driving a %@! \n", self.model);
}
@end

@implementation Toyota: Car

- (id)init{
    return [super initWithModel:@"Prius"];
}

@end