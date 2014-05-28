//
//  ForeignStockHolding.m
//  Stocks
//
//  Created by mm on 5/29/14.
//  Copyright (c) 2014 mm. All rights reserved.
//

#import "ForeignStockHolding.h"

@implementation ForeignStockHolding

@synthesize conversionRate;

- (float)costInDollars
{
    return conversionRate * [super costInDollars];
}

- (float)valueInDollars
{
    return conversionRate * [super valueInDollars];
}

@end
