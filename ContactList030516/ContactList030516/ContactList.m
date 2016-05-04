//
//  ContactList.m
//  ContactList030516
//
//  Created by Yasmin Ahmad on 2016-05-03.
//  Copyright © 2016 YasminA. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

-(instancetype)init{
    self = [super init];
    if (self) {
        _contactList = [[NSMutableArray alloc]init];
    }
    return self; 
}

-(void)addContact:(Contact *)newContact{
    
    [self.contactList addObject:newContact];
   
}

-(void)listContacts{
    
    for (Contact *newContact in self.contactList) {
        NSInteger index = [self.contactList indexOfObject:newContact];
        NSLog(@"%ld, %@, %@",(long)index, newContact.name, newContact.email);
    }
    
}



@end
