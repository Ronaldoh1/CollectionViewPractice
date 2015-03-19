//
//  CollectionViewCell.m
//  CollectionView
//
//  Created by Ronald Hernandez on 3/19/15.
//  Copyright (c) 2015 Ron. All rights reserved.
//

#import "CollectionViewCell.h"

@implementation CollectionViewCell

-(void)awakeFromNib{

    //background color
    UIView *bgView =[[UIView alloc] initWithFrame:self.bounds];
    self.backgroundView =bgView;
    self.backgroundView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"Image"]];

    //selected background color

//    UIView *selectedView =[[UIView alloc] initWithFrame:self.bounds];
//    self.backgroundView =selectedView;
//    self.backgroundView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"square.png"]];
}

@end
