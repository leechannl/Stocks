//
//  main.m
//  Stocks
//
//  Created by mm on 5/28/14.
//  Copyright (c) 2014 mm. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"
#import "ForeignStockHolding.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        ForeignStockHolding *Google = [[ForeignStockHolding alloc] init];
        ForeignStockHolding *Apple = [[ForeignStockHolding alloc] init];
        ForeignStockHolding *Amazon = [[ForeignStockHolding alloc] init];

        [Google setPurchasePrice:2.30];
        [Google setCurrentPrice:4.50];
        [Google setNumOfShares:40];
        [Google setConversionRate:1.23];

        [Apple setPurchasePrice:12.30];
        [Apple setCurrentPrice:10.50];
        [Apple setNumOfShares:90];
        [Apple setConversionRate:0.32];

        [Amazon setPurchasePrice:42.30];
        [Amazon setCurrentPrice:64.50];
        [Amazon setNumOfShares:210];
        [Amazon setConversionRate:0.93];

        NSMutableArray *stockList = [NSMutableArray array];
        [stockList addObject:Google];
        [stockList addObject:Apple];
        [stockList addObject:Amazon];

        for (ForeignStockHolding *item in stockList) {
            NSLog(@"stock %@ costs %f, current value is %f",
                  item,
                  [item costInDollars],
                  [item valueInDollars]);
        }

    }
    return 0;
}

