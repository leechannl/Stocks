//
//  main.m
//  Stocks
//
//  Created by mm on 5/28/14.
//  Copyright (c) 2014 mm. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StockHolding.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        StockHolding *Google = [[StockHolding alloc] init];
        StockHolding *Apple = [[StockHolding alloc] init];
        StockHolding *Amazon = [[StockHolding alloc] init];

        [Google setPurchasePrice:2.30];
        [Google setCurrentPrice:4.50];
        [Google setNumOfShares:40];

        [Apple setPurchasePrice:12.30];
        [Apple setCurrentPrice:10.50];
        [Apple setNumOfShares:90];

        [Amazon setPurchasePrice:42.30];
        [Amazon setCurrentPrice:64.50];
        [Amazon setNumOfShares:210];

        NSMutableArray *stockList = [NSMutableArray array];
        [stockList addObject:Google];
        [stockList addObject:Apple];
        [stockList addObject:Amazon];

        for (StockHolding *item in stockList) {
            NSLog(@"stock costs %f, current value is %f",
                  [item costInDollars],
                  [item valueInDollars]);
        }

    }
    return 0;
}

