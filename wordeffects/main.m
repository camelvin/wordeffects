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
            
           
            
            
            //choices to choose from
        
            printf("Please choose and option.\n");
           
            printf("\t1. UpperCase \n");
            printf("\t2. Lowercase \n");
            printf("\t3. integer value.\n");
            printf("\t4. Canadianize.\n");
            printf("\t5. ? and ! answers.\n");
            printf("\t6. replace spaces wirh - .\n");
            //prompting user to choose answer 1/2/3 to the above answers
            printf ("Enter a number between 1 and 6: ");
            scanf("%i" , &selector);
           
            
            // convert char array to an NSString object
            NSString *inputString = [NSString stringWithUTF8String:inputChars];
            NSString *eh = @",eh.";
            NSString *formattedString =[inputString stringByReplacingOccurrencesOfString:@" " withString:@"-"];

            switch (selector) {
                case 1:
                    NSLog(@"%@",[inputString uppercaseString]);
                    return 0;
                    case 2:
                    NSLog(@"%@",[inputString lowercaseString]);
                    return 0;
                case 3:
                    NSLog(@"%i",[inputString intValue]);
                    return 0;
                case 4:
                    NSLog(@"%@", [inputString stringByAppendingString:eh]);
                    return 0;
                case 5:
                    if ([inputString containsString:@"?"]) {
                        NSLog(@"I don't know");
                        return 0;
                    } else  if ([inputString containsString:@"!"]) {
                        NSLog(@"whoa calm down");
                        return 0;
                        
                    }
                   return 0;
                case 6:
                    NSLog(@"%@",formattedString);
                    return 0;
                case 7:
                    return 0;
                    
                default:
                    NSLog(@"Please choose one" );
                    break;
            }
      
            
            // print NSString object
            NSLog(@"Input was: %@", inputString);
          
        }
    }
    return 0;
}
