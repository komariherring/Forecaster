//
//  LocationTableViewController.h
//  Forecaster
//
//  Created by Komari Herring on 8/15/16.
//  Copyright © 2016 The Iron Yard. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol SearchTextFieldDelegate

-(void)searchWasTyped:(NSString *)zipcodeToFind;

@end

@protocol APIControllerProtocol

-(void)didReceiveAPIResults:(NSDictionary *)google;

-(void)didRecieveAPIResults2:(NSDictionary *)forecast;


@interface LocationTableViewController : UITableViewController

@end
