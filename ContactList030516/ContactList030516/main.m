//
//  main.m
//  ContactList030516
//
//  Created by Yasmin Ahmad on 2016-05-03.
//  Copyright © 2016 YasminA. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        ContactList *contactList = [[ContactList alloc]init];
       

        while (true) {
            
        InputCollector *userInput = [[InputCollector alloc]init];
        NSString *menu = [userInput inputForPrompt:@"What would you like to do next?\n 1. New - Create a new contact\n 2. List - List all contacts\n 3. Quit - Exit application\n"];
        
        
        if ([menu isEqualToString:@"New"]) {
            NSString *newName = [userInput inputForPrompt:@"Enter name of new contact: \n"];
            NSString *newEmail = [userInput inputForPrompt:@"Enter email of new contact: \n"];
            NSLog(@"You are entering the new contact: \n Name: %@\n Email: %@\n", newName, newEmail);
            
            Contact *contact1 = [[Contact alloc]initWithName:newName email:newEmail];
            [contactList addContact:contact1];
            NSLog(@"%@", contactList);
        }
        
        else if ([menu isEqualToString:@"Quit"]) {
            NSLog(@"Adieu!");
            break;

        }
         
        else if ([menu isEqualToString:@"List"]){
            
            [contactList listContacts];
            
        }
    }
        
    return 0;
    }
    }
    
