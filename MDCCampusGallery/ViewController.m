//
//  ViewController.m
//  MDCCampusGallery
//
//  Created by Aeonz on 10/14/17.
//  Copyright © 2017 Aeonz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *BG;
@property (weak, nonatomic) IBOutlet UILabel *lblTelephone;
@property (weak, nonatomic) IBOutlet UILabel *lblAddress;
@property (weak, nonatomic) IBOutlet UIButton *btnPrevious;
@property (weak, nonatomic) IBOutlet UIButton *btnNext;
@property (weak, nonatomic) IBOutlet UIImageView *Imageview;
@property (weak, nonatomic) IBOutlet UILabel *lblDiscription;
@end

int picIndex = 0; // 9 pics in total, index should max at 8
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.BG.image = [UIImage imageNamed:@"BG"];
    picIndex =0;
    if (picIndex == 0) {
        self.Imageview.image = [UIImage imageNamed:@"wolfson.jp"];
        self.lblDiscription.text = @"Wolfson Campus";
        self.lblAddress.text = @"300 NE Second Ave. Miami, FL 33132";
        self.lblTelephone.text = @"305-237-3000";
        self.btnPrevious.enabled = NO;
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPrevious:(id)sender {
    picIndex--;
    if (picIndex == 0) {
        picIndex =0;
        self.Imageview.image = [UIImage imageNamed:@"wolfson.jp"];
        self.lblDiscription.text = @"Wolfson Campus";
        self.lblAddress.text = @"300 NE Second Ave. Miami, FL 33132";
        self.lblTelephone.text = @"305-237-3000";
        self.btnPrevious.enabled = NO;

        
    }
    else if (picIndex ==  1){
        self.Imageview.image = [UIImage imageNamed:@"west-campus.jpg"];
        self.lblDiscription.text = @"West Campus";
        self.lblAddress.text = @"3800 NW 115th Ave.Doral, FL 33178";
        self.lblTelephone.text = @"305-237-8000";
       
    }
    else if (picIndex == 2){
        self.Imageview.image = [UIImage imageNamed:@"meec.jpg"];
        self.lblDiscription.text = @"Entrepreneurial Education Center";
        self.lblAddress.text = @"6300 NW Seventh Ave. Miami, FL 33150";
        self.lblTelephone.text = @"305-237-1900";
    }
    else if (picIndex == 3){
        self.Imageview.image = [UIImage imageNamed:@"north.jpg"];
        self.lblDiscription.text = @"North Campus";
        self.lblAddress.text = @"11380 NW 27th Ave. Miami, FL 33167-3495";
        self.lblTelephone.text = @"305-237-1000";
    }
    else if (picIndex == 4){
        self.Imageview.image = [UIImage imageNamed:@"medical.jpg"];
        self.lblDiscription.text = @"Medical Campus";
        self.lblAddress.text = @"950 NW 20th St. Miami, FL 33127";
        self.lblTelephone.text = @"305-237-4000";
    }
    else if (picIndex == 5){
        self.Imageview.image = [UIImage imageNamed:@"kendall.jpg"];
        self.lblDiscription.text = @"Kendall Campus";
        self.lblAddress.text = @"11011 SW 104 Street Miami, FL 33176";
        self.lblTelephone.text = @"305-237-2000";
            }
    else if (picIndex == 6){
        self.Imageview.image = [UIImage imageNamed:@"iac.jpg"];
        self.lblDiscription.text = @"InterAmerican Campus";
        self.lblAddress.text = @"627 SW 27th Ave. Miami, FL 33135";
        self.lblTelephone.text = @"305-237-6000";
            }
    else if (picIndex == 7){
        self.Imageview.image = [UIImage imageNamed:@"homestead.jpg"];
        self.lblDiscription.text = @"Homestead Campus";
        self.lblAddress.text = @"500 College Terrace Homestead, Florida 33030";
        self.lblTelephone.text = @"305-237-5000";
        self.btnNext.enabled = YES;
        
    }else if (picIndex == 8){
        self.Imageview.image = [UIImage imageNamed:@"hialeah.jpg"];
        self.lblDiscription.text = @"Hialeah Campus";
        self.lblAddress.text = @"1780 W 49th Street Hialeah, Florida 33012";
        self.lblTelephone.text = @"305-237-8700";
        self.btnNext.enabled = NO;
        
    }

    
}

- (IBAction)btnNext:(id)sender {
    picIndex++;
    if (picIndex == 0) {
        self.Imageview.image = [UIImage imageNamed:@"wolfson.jp"];
        self.lblDiscription.text = @"Wolfson Campus";
        self.lblAddress.text = @"300 NE Second Ave. Miami, FL 33132";
        self.lblTelephone.text = @"305-237-3000";
        
        
    }
    else if (picIndex ==  1){
        self.Imageview.image = [UIImage imageNamed:@"west-campus.jpg"];
        self.lblDiscription.text = @"West Campus";
        self.lblAddress.text = @"3800 NW 115th Ave.Doral, FL 33178";
        self.lblTelephone.text = @"305-237-8000";
        self.btnPrevious.enabled = YES;

        

        
    }
    else if (picIndex == 2){
        self.Imageview.image = [UIImage imageNamed:@"meec.jpg"];
        self.lblDiscription.text = @"Entrepreneurial Education Center";
        self.lblAddress.text = @"6300 NW Seventh Ave. Miami, FL 33150";
        self.lblTelephone.text = @"305-237-1900";
        
    }
    else if (picIndex == 3){
        self.Imageview.image = [UIImage imageNamed:@"north.jpg"];
        self.lblDiscription.text = @"North Campus";
        self.lblAddress.text = @"11380 NW 27th Ave. Miami, FL 33167-3495";
        self.lblTelephone.text = @"305-237-1000";
        
    }
    else if (picIndex == 4){
        self.Imageview.image = [UIImage imageNamed:@"medical.jpg"];
        self.lblDiscription.text = @"Medical Campus";
        self.lblAddress.text = @"950 NW 20th St. Miami, FL 33127";
        self.lblTelephone.text = @"305-237-4000";
       
    }
    else if (picIndex == 5){
        self.Imageview.image = [UIImage imageNamed:@"kendall.jpg"];
        self.lblDiscription.text = @"Kendall Campus";
        self.lblAddress.text = @"11011 SW 104 Street Miami, FL 33176";
        self.lblTelephone.text = @"305-237-2000";
       
    }
    else if (picIndex == 6){
        self.Imageview.image = [UIImage imageNamed:@"iac.jpg"];
        self.lblDiscription.text = @"InterAmerican Campus";
        self.lblAddress.text = @"627 SW 27th Ave. Miami, FL 33135";
        self.lblTelephone.text = @"305-237-6000";
     
    }
    else if (picIndex == 7){
        self.Imageview.image = [UIImage imageNamed:@"homestead.jpg"];
        self.lblDiscription.text = @"Homestead Campus";
        self.lblAddress.text = @"500 College Terrace Homestead, Florida 33030";
        self.lblTelephone.text = @"305-237-5000";
        
        
    }else if (picIndex == 8){
        picIndex=8;
        self.Imageview.image = [UIImage imageNamed:@"hialeah.jpg"];
        self.lblDiscription.text = @"Hialeah Campus";
        self.lblAddress.text = @"1780 W 49th Street Hialeah, Florida 33012";
        self.lblTelephone.text = @"305-237-8700";
        self.btnNext.enabled = NO;
    }
    
}


@end
