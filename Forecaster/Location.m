//
//  Location.m
//  Forecaster
//
//  Created by Komari Herring on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import "Location.h"

@implementation Location

+(Location *)locationWithDictionary:(NSDictionary *)locationDict
{
    Location *aLocation = nil;
    if(locationDict)
    {
        aLocation = [[Location alloc] init];
        
        NSArray *resultsFromAPI = locationDict[@"results"];
        
        NSDictionary *results = resultsFromAPI[0];
        
        
        
        
        NSArray *addressComponents = results [@"address_components"];
        
        
        
        NSDictionary *locationDict = addressComponents[1];
        aLocation.cityName = locationDict[@"long_name"];
        
        
        
        NSDictionary *location2Dict = addressComponents[2];
        aLocation.stateName = location2Dict[@"short_name"];
        
        
    }
    return aLocation;
}


@end
