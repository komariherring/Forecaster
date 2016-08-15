//
//  Location.h
//  Forecaster
//
//  Created by Komari Herring on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property (nonatomic)NSString *cityName;
@property (nonatomic)NSString *stateName;
@property (nonatomic)NSNumber *latNumber;
@property (nonatomic)NSNumber *longNumber;

+(Location *) locationWithDictionary: (NSDictionary *) locationDict;

@end
