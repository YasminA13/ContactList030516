//
//  Contact.m
//  ContactList030516
//
//  Created by Yasmin Ahmad on 2016-05-03.
//  Copyright © 2016 YasminA. All rights reserved.
//

#import "Contact.h"

@implementation Contact

-(instancetype)initWithName:(NSString*)name email:(NSString*)email{
    
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
    }
    return self; 
}

@end
