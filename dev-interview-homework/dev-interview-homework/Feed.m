//
//  FeedModel.m
//  dev-interview-homework
//
//  Created by Kevin Nguyen on 8/10/16.
//  Copyright © 2016 Kevin Nguyen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Feed.h"

@implementation Feed
@synthesize identifier,description,title,image,date,timestamp,locationLine1,locationline2;


-(id)initWithDictionary:(NSDictionary *)dictionary
{
    self = [super init];
    if (self) {
        
        self.identifier = dictionary[@"id"];
        self.description = dictionary[@"description"];
        self.title = dictionary[@"title"];
        self.image = dictionary[@"image"];
        self.date = dictionary[@"date"];
        self.timestamp = dictionary[@"timestamp"];
        self.locationLine1 = dictionary[@"locationline1"];
        self.locationline2 = dictionary[@"locationline2"];
        
        
        //        self.id=[sourceDictionary valueForKey:@"id"];
        //        self.description=[sourceDictionary valueForKey:@"description"];
        //        self.title=[sourceDictionary valueForKey:@"title"];
        //        self.image=[sourceDictionary valueForKey:@"image"];
        //        self.date=[sourceDictionary valueForKey:@"date"];
        //        self.timestamp=[sourceDictionary valueForKey:@"timestamp"];
        //        self.locationLine1=[sourceDictionary valueForKey:@"locationLine1"];
        //        self.locationline2=[sourceDictionary valueForKey:@"locationLine2"];
    }
    return self;
    
}
@end

