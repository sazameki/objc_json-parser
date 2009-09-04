//
//  SZJsonParser.h
//  JSON Parser
//
//  Created by numata on 09/09/04.
//  Copyright 2009 Satoshi Numata. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface SZJsonParser : NSObject {
    NSString    *mSource;
    NSUInteger  mLength;
    
    NSUInteger  mPos;
}

- (id)initWithSource:(NSString *)source;

- (id)parse;

@end


