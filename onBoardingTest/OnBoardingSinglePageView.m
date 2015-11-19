//
//  onBoardingSinglePageView.m
//  testOnboarding
//
//  Created by Vincenzo Di Cosmo on 16/11/15.
//  Copyright © 2015 Mutant Milk. All rights reserved.
//

#import "OnBoardingSinglePageView.h"

@interface OnBoardingSinglePageView () {
    

    
}

@end

@implementation OnBoardingSinglePageView


-(void)setApparanceWithInfo:(NSDictionary*)info {
    
    
    //Background
    self.backgroundColor = [UIColor blueColor];
    
    //Title label
    self.titleLabel.text = [NSString stringWithFormat:@"Title"];
    
    //Description label
    self.descriptionLabel.text = [NSString stringWithFormat:@"Description"];

    
    //Illustration
    //[self.illustrationImageView setImage:[info objectForKey:@"image"]];
}

@end
