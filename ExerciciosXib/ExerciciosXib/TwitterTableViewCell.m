//
//  TwitterTableViewCell.m
//  ExerciciosXib
//
//  Created by Weuller Marcos on 06/11/16.
//  Copyright © 2016 Weuller Marcos. All rights reserved.
//

#import "TwitterTableViewCell.h"

@implementation TwitterTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];

    self.profile.layer.cornerRadius = self.profile.frame.size.width / 10.0;
    self.profile.clipsToBounds = YES;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
