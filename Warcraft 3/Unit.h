//
//  Unit.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Unit : NSObject
- (instancetype)initWithHP:(int)hp AP:(int)ap;
- (void)setHealthPoints:(int)hp;
- (int)healthPoints;
-(void) damage: (int) damage;

@end
