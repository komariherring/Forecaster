//
//  Weather.m
//  Forecaster
//
//  Created by Komari Herring on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import "Weather.h"

@implementation Weather

+(Weather *)weatherWithDictionary:(NSDictionary *)weatherDict
{
    Weather *theWeather = nil;
    
    if(weatherDict)
    
    {
        theWeather = [[Weather alloc] init];
        
        NSDictionary *resultsFromAPI = weatherDict[@"weatherNow"];
        
        theWeather.temperature = resultsFromAPI[@"temperature"];
        theWeather.feelsLike = resultsFromAPI[@"feelsLike"];
        theWeather.chanceOfRain = resultsFromAPI[@"chanceOfRain"];
        theWeather.humidity = resultsFromAPI[@"humidity"];
        theWeather.summary = resultsFromAPI[@"summary"];
        theWeather.windSpeed = resultsFromAPI[@"windSpeed"];
    }
    return theWeather;
}

@end
