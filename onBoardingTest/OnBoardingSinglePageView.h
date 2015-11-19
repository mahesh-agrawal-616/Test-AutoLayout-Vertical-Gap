//
//  onBoardingSinglePageView.h
//  testOnboarding
//
//  Created by Vincenzo Di Cosmo on 16/11/15.
//  Copyright © 2015 Mutant Milk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OnBoardingSinglePageView : UIView
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *descriptionLabel;
@property (weak, nonatomic) IBOutlet UIImageView *illustrationImageView;

-(void)setApparanceWithInfo:(NSDictionary*)info;

@end
