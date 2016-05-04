//
//  Contact.h
//  ContactList030516
//
//  Created by Yasmin Ahmad on 2016-05-03.
//  Copyright © 2016 YasminA. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString *name;
@property NSString *email;

-(instancetype)initWithName:(NSString*)name email:(NSString*)email; 

@end
