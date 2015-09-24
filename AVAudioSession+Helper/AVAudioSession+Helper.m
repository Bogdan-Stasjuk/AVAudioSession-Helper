//
//  AVAudioSession+Helper.m
//
//  Created by Bogdan Stasiuk on 9/24/15.
//  Copyright © 2015 Bogdan Stasiuk. All rights reserved.
//

#import "AVAudioSession+Helper.h"


@implementation AVAudioSession (Helper)

+ (BOOL)activateSessionForCategory:(NSString *)category error:(NSError **)error {
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    NSString *const audioSessionCategory = category;
    if ([audioSession setCategory:audioSessionCategory error:error]) {
        if (![audioSession setActive:YES error:error]) {
            return NO;
        }
    } else {
        return NO;
    }
    
    return YES;
}

@end
