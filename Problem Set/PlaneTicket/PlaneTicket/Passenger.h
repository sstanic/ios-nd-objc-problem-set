//
//  Passenger.h
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Passenger : NSObject

@property (nonatomic, copy) NSString  * _Nonnull name;
@property (nonatomic, readonly) NSDate * _Nullable birthday;

-(_Nonnull instancetype)initWithName:(NSString  * _Nonnull)name;

@end
