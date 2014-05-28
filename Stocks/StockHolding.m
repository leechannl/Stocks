//
//  StockHolding.m
//  Stocks
//
//  Created by mm on 5/28/14.
//  Copyright (c) 2014 mm. All rights reserved.
//

#import "StockHolding.h"

@implementation StockHolding

@synthesize purchasePrice, currentPrice, numOfShares;

- (float)costInDollars
{
    return purchasePrice * numOfShares;
}

- (float)valueInDollars
{
    return currentPrice * numOfShares;
}

@end
