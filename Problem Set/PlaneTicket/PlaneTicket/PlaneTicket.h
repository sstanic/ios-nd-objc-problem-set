//
//  PlaneTicket.h
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

@import Foundation;
#import "Passenger.h"

@interface PlaneTicket : NSObject

@property (nonatomic, copy, nonnull) NSString *departureCity;
@property (nonatomic, copy, nonnull) NSString *destination;
@property (nonatomic, nonnull)       NSDate *departureDate;
@property (nonatomic, copy, nullable) NSString *seatAssignment;
@property (nonatomic, nonnull) Passenger *passenger;

-(nullable instancetype)initWithDestination:(nonnull NSString*) destination
                     departureCity:(nonnull NSString*) departureCity
                         passenger:(nonnull Passenger*) person
                              date:(nonnull NSDate*) departureDate;

@end
