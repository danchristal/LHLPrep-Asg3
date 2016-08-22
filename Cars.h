//
//  Cars.h
//  Cars
//
//  Created by Dan Christal on 2016-08-21.
//  Copyright © 2016 Dan Christal. All rights reserved.
//

#ifndef Cars_h
#define Cars_h

#import <Foundation/Foundation.h>

@interface Car : NSObject {
    
}

@property NSString *model;

- (void)drive;
- (id)initWithModel:(NSString *)model;
- (id)init;

@end


@interface Toyota : Car {

}
- (id)init;
@end
#endif /* Cars_h */
