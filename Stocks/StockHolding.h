//
//  StockHolding.h
//  Stocks
//
//  Created by mm on 5/28/14.
//  Copyright (c) 2014 mm. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StockHolding : NSObject
{
    float purchasePrice;
    float currentPrice;
    int numOfShares;
}

@property float purchasePrice;
@property float currentPrice;
@property int numOfShares;

- (float)costInDollars;
- (float)valueInDollars;

@end
