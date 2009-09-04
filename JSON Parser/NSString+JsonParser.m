//
//  NSString+JsonParser.m
//  JSON Parser
//
//  Created by numata on 09/09/04.
//  Copyright 2009 Satoshi Numata. All rights reserved.
//

#import "NSString+JsonParser.h"
#import "SZJsonParser.h"


@implementation NSString (JsonParser)

- (id)jsonObject
{
    SZJsonParser *parser = [[SZJsonParser alloc] initWithSource:self];
    
    id obj = [parser parse];
    
    [parser release];
    
    return obj;
}

@end


