//
//  InputCollector.m
//  ContactList030516
//
//  Created by Yasmin Ahmad on 2016-05-03.
//  Copyright © 2016 YasminA. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector


-(NSString *)inputForPrompt:(NSString *)promptString{
    
    char inputChars [100];
    
    NSLog(@"%@", promptString);
    fgets(inputChars, 100, stdin);
    NSString *menuSelection = [NSString stringWithUTF8String:inputChars];
    menuSelection = [menuSelection stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    
    return menuSelection;

}

@end

