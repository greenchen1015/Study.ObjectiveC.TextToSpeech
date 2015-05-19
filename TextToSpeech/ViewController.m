//
//  ViewController.m
//  TextToSpeech
//
//  Created by Green Chen on 2015/5/18.
//  Copyright (c) 2015年 com.Yahoo-inc. All rights reserved.
//

#import "ViewController.h"

@import AVFoundation;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ButtonSpeech:(UIButton *)sender {
    
    AVSpeechSynthesizer *synthesizer = [[AVSpeechSynthesizer alloc]init];
    
    double speed = _SegmentedSpeed.selectedSegmentIndex;
    NSString *input = _TextboxInput.text;
    
    AVSpeechUtterance *utterance = [AVSpeechUtterance speechUtteranceWithString:input];
    [utterance setRate:speed];
    [synthesizer speakUtterance:utterance];
}
@end
