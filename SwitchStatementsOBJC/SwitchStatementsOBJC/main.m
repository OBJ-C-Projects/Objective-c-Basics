//
//  main.m
//  SwitchStatementsOBJC
//
//  Created by FGT MAC on 9/9/20.
//  Copyright © 2020 FGT MAC. All rights reserved.
//
enum AnimalNames {
    Lion = 1,
    Monkey = 2,
    Tiger = 3,
    Fish = 4
};

#import <Foundation/Foundation.h>


int main(int argc, const char * argv[]) {
    
    
    int animalName = Tiger;
    
    switch (animalName) {
        case Lion:
            NSLog(@"This is a Lion.");
            break;
        case Monkey:
            NSLog(@"This is a Monkey");
        case Tiger:
            NSLog(@"This is a Tiger");
        default:
            break;
    }
    
    
    return 0;
}
