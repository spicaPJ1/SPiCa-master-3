//
//  PaletteViewController.h
//  SPiCa
//
//  Created by 島崎　恵美 on 2014/10/27.
//  Copyright (c) 2014年 島崎　恵美. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PalletViewController : UIViewController

//@property UIImage *backview;


@property(nonatomic, retain) IBOutlet UISegmentedControl *BackColor;
@property(nonatomic, retain) IBOutlet UISegmentedControl *StarColor;
@property(nonatomic, retain) IBOutlet UISegmentedControl *Star;
@property(nonatomic, retain) IBOutlet UISegmentedControl *StarSize;


//@property(weak, nonatomic) IBOutlet UISegmentedControl *sc;
@property NSString *str1;
@property NSString *str2;
@property NSString *str3;
@property NSString *str4;

@property int int_Back_color;
@property int int_Star_color;
@property int int_Star_katachi;
@property int int_Star_Size;

-(IBAction)button_back;

-(IBAction)SegChanged:(id)sender;

@end