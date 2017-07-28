//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"
@interface Unit ()
    @property (assign) int hp;
    @property (assign) int ap;

    
@end

@implementation Unit

    
    
- (instancetype)initWithHP:(int)hp AP:(int)ap{
      _hp = hp;
      _ap = ap;
    return self;
    
}
- (void)setHealthPoints:(int)hp{
    
}
- (int)healthPoints {
    return _hp;
}
-(void) damage: (int) damage {
        
        _hp = _hp - damage;
    
}

@end
