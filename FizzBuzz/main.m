//
//  main.m
//  FizzBuzz
//
//  Created by Liz Sanchez on 4/2/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        for (i=1;i<101;i+=1){
            if (i%15==0)
            {
                NSLog (@"FizzBuzz");
                
            }
            else if (i%3==0)
            {
                NSLog (@"Fizz");
            }
            else if (i%5==0)
            {
                NSLog(@"Buzz");
            }
            else {
                NSLog (@"%i",i);
            }
        }
        return 0;
        
    }
}

    
    
    
        
        
    
    

