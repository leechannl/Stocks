//
//  ForeignStockHolding.h
//  Stocks
//
//  Created by mm on 5/29/14.
//  Copyright (c) 2014 mm. All rights reserved.
//

#import "StockHolding.h"

@interface ForeignStockHolding : StockHolding

{
    float conversionRate;
}

@property float conversionRate;

@end
