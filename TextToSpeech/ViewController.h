//
//  ViewController.h
//  TextToSpeech
//
//  Created by Green Chen on 2015/5/18.
//  Copyright (c) 2015年 com.Yahoo-inc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *TextboxInput;

@property (weak, nonatomic) IBOutlet UISegmentedControl *SegmentedSpeed;

- (IBAction)ButtonSpeech:(UIButton *)sender;

@end

