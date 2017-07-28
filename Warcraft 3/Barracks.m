//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

    -(instancetype)init{
        _gold = 1000;
        _food = 80;
        return self;
        
        }
    -(Footman*) trainFootman {
        
        if ( _food>1 && _gold>134) {
        
        _gold = _gold -135 ;
        _food = _food -2;
    
        return [[Footman alloc]init];
        }
        return false;
    }
    -(BOOL) canTrainFootman {
        
        if (_gold > 134) {
            if(_food > 1 ){
            return true;
            }
        }
        return false;
    }
    
    -(Peasant*) trainPeasant{
        if  (_food >4 && _gold > 89){
            _food = _food -5;
            _gold = _gold -90;
       return [[Peasant alloc] init];
        }
        return false;
    }
    -(BOOL) canTrainPeasant{
        if (_gold>90 && _food>4) {
        return true;
        }
        return false;
    }
    
@end
