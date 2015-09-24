//
//  AVAudioSession+Helper.h
//
//  Created by Bogdan Stasiuk on 9/24/15.
//  Copyright © 2015 Bogdan Stasiuk. All rights reserved.
//

#import <AVFoundation/AVFoundation.h>


@interface AVAudioSession (Helper)

/*!
 * @description Sets category and activates session.
 * @param category The audio session category to apply to the audio session.
 * @param error On input, a pointer to an error object. If an error occurs, the pointer is set to an NSError object that describes the error. If you do not want error information, pass in nil.
 * @return YES on success, NO on failure.
 */
+ (BOOL)activateSessionForCategory:(NSString *)category error:(NSError **)error;

@end
