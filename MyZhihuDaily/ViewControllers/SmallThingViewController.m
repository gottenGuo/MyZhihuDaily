//
//  SmallThingViewController.m
//  MyZhihuDaily
//
//  Created by gottenguo on 16/10/26.
//  Copyright © 2016年 郭三涂. All rights reserved.
//

#import "SmallThingViewController.h"

@implementation SmallThingViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if(self){
        
        UIImage *deselectedImage = [UIImage imageNamed:@"Tabbar_Discover_Normal"];
        UIImage *selectedImage = [UIImage imageNamed:@"Tabbar_Discover_Highlight"];
        
        UITabBarItem *tabBarItem = [[UITabBarItem alloc]initWithTitle:@"小事" image:nil tag:0];
        tabBarItem.image = deselectedImage;
        tabBarItem.selectedImage = selectedImage;
        self.tabBarItem = tabBarItem;
    }
    return self;
}


-(NSString *)type{
    return @"35";
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.datenow = [NSDate date];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
