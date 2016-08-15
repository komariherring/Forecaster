//
//  Weather.h
//  Forecaster
//
//  Created by Komari Herring on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Weather : NSObject

@property (nonatomic) NSString *temperature;
@property (nonatomic) NSNumber *feelsLike;
@property (nonatomic) NSNumber *chanceOfRain;
@property (nonatomic) NSNumber *humidity;
@property (nonatomic) NSNumber *summary;
@property (nonatomic) NSNumber *windSpeed;

+(Weather *) weatherWithDictionary: (NSDictionary *)weatherDict;

@end
