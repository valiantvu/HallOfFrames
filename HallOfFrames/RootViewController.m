//
//  RootViewController.m
//  HallOfFrames
//
//  Created by Michelle Vu on 10/29/15.
//  Copyright (c) 2015 Michelle Vu. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController () <UICollectionViewDataSource, UICollectionViewDelegate>

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return 5;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
