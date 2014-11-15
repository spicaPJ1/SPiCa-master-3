//
//  PaletteViewController.m
//  SPiCa
//
//  Created by 島崎　恵美 on 2014/10/27.
//  Copyright (c) 2014年 島崎　恵美. All rights reserved.
//

#import "PaletteViewController.h"
#import "editStarViewController.h"


@interface PalletViewController ()

@end

@implementation PalletViewController

@synthesize BackColor;
@synthesize StarColor;
@synthesize Star;
@synthesize StarSize;



- (void)viewDidLoad
{
    [super viewDidLoad];
    if([self.str1 isEqualToString:( @"PaletteSegue")]){
        BackColor.selectedSegmentIndex = 1;
    }else if([self.str2 isEqualToString:( @"PaletteSegue")]){
        StarColor.selectedSegmentIndex = 2;
    }else if([self.str3 isEqualToString:( @"PaletteSegue")]){
        Star.selectedSegmentIndex = 3;
    }else if([self.str4 isEqualToString:( @"PaletteSegue")]){
        StarSize.selectedSegmentIndex = 4;
    }


    
    // Do any additional setup after loading the view.
}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    /*
     self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
     if (self) {
     // Custom initialization
     }
     */
    return self;
    
}
/*
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    //Segueの特定
    if ([[segue identifier] isEqualToString:@"PalletSegue"] ){
        PalletViewController *palletViewController = [segue destinationViewController];
        
            }
}
*/
 
-(IBAction)button_back{
    [self dismissViewControllerAnimated:YES completion:nil];
}


/*
 -(void)dealloc {
 [sc release];
 [super dealloc];
 }
 */

//Segmented Controlをタッチしたときの動作
-(IBAction)SegChanged:(id)sender
{
    /*
    switch (SC.selectedSegmentIndex) {
        case 0:
            
            //NSLog(self.a);
            self.view.backgroundColor = [UIColor blackColor];
            break;
            
        case 1:
            NSLog(@"2つ目が選択されています");
            self.view.backgroundColor = [UIColor blueColor];
            break;
            
        case 2:
            NSLog(@"3つ目が選択されています");
            self.view.backgroundColor = [UIColor redColor];
            break;
            
        case 3:
            NSLog(@"4つ目が選択されています");
            self.view.backgroundColor = [UIColor greenColor];
            break;
            
        case 4:
            NSLog(@"5つ目が選択されています");
            self.view.backgroundColor = [UIColor grayColor];
            break;
            
        default:
            break;
    }
    */
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




/*
 #pragma mark - Navigation
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end