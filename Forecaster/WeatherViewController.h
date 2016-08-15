//
//  WeatherViewController.h
//  Forecaster
//
//  Created by Komari Herring on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Location.h"
#import "Weather.h"

@interface WeatherViewController : UIViewController

@property (weak, nonatomic) Location *theLocation;

@property (weak, nonatomic) Weather *aWeather;

@end
