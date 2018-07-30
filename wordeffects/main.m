//
//  main.m
//  wordeffects
//
//  Created by PHOENIXMAC on 2018-07-30.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

//
//  main.m
//  Word Effects
//
//  Created by PHOENIXMAC on 2018-07-30.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 255 unit long array of characters
        char inputChars[255];
        int selector;
        // infinite while loop
        while (TRUE) {
            // repeat forever
            
            
            printf("Input a string: ");
            // limit input to max 255 characters
            fgets(inputChars, 255, stdin);
            
            // print as a c string
            printf("Your string is %s\n", inputChars);
            
            //choices to choose from
            printf("1.choice 1 \n");
            printf("2.choice 2 \n");
            printf("3.choice 3 \n");
            printf("4.choice 4 \n");
            printf("5.choice 5 \n");
            printf("6.choice 6 \n");
            
            // convert char array to an NSString object
            NSString *inputString = [NSString stringWithUTF8String:inputChars];
            
            // print NSString object
            NSLog(@"Input was: %@", inputString);
            // infinite while loop
        }
    }
    return 0;
}
