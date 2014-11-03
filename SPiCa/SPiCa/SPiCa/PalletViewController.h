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
@property NSString *a;
@property int haikei_color;
@property int hoshi_color;
@property int hoshi_katachi;
@property int hoshi_ookisa;



-(IBAction)SegChanged:(id)sender;

@end