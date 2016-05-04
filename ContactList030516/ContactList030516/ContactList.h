//
//  ContactList.h
//  ContactList030516
//
//  Created by Yasmin Ahmad on 2016-05-03.
//  Copyright © 2016 YasminA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property NSMutableArray *contactList;

-(void)addContact:(Contact *)newContact;

-(void)listContacts;


@end
