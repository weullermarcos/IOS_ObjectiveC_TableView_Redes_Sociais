//
//  InstagramTableViewCell.m
//  ExerciciosXib
//
//  Created by Weuller Marcos on 06/11/16.
//  Copyright © 2016 Weuller Marcos. All rights reserved.
//

#import "InstagramTableViewCell.h"

@implementation InstagramTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    self.profileImage.layer.cornerRadius = self.profileImage.frame.size.width / 2.0;
    self.profileImage.clipsToBounds = YES;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
