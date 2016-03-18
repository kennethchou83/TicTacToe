//
//  ViewController.m
//  TicTacToe
//
//  Created by Kenneth Chou on 3/17/16.
//  Copyright © 2016 Kenneth Chou. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *buttonOne;
@property (weak, nonatomic) IBOutlet UIButton *buttonTwo;
@property (weak, nonatomic) IBOutlet UIButton *buttonThree;
@property (weak, nonatomic) IBOutlet UIButton *buttonFour;
@property (weak, nonatomic) IBOutlet UIButton *buttonFive;
@property (weak, nonatomic) IBOutlet UIButton *buttonSix;
@property (weak, nonatomic) IBOutlet UIButton *buttonSeven;
@property (weak, nonatomic) IBOutlet UIButton *buttonEight;
@property (weak, nonatomic) IBOutlet UIButton *buttonNine;
@property (weak, nonatomic) IBOutlet UILabel *whichPlayerLabel;
@property NSUInteger buttonOrder;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}



- (IBAction)onButtonTapped:(UIButton *)sender {
    NSString *buttonNumber = sender.titleLabel.text;
    self.buttonOrder = self.buttonOrder + 1;
    
    
    if ([buttonNumber isEqualToString:@"ButtonOne"]&& self.buttonOrder%2==1) {
        [self.buttonOne setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonOne setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
 
    }
    
    else if ([buttonNumber isEqualToString:@"ButtonTwo"]&& self.buttonOrder%2==1) {
        [self.buttonTwo setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonTwo setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonThree"]&& self.buttonOrder%2==1) {
        [self.buttonThree setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonThree setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonFour"]&& self.buttonOrder%2==1) {
        [self.buttonFour setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonFour setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonFive"]&& self.buttonOrder%2==1) {
        [self.buttonFive setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonFive setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonSix"]&& self.buttonOrder%2==1) {
        [self.buttonSix setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonSix setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonSeven"]&& self.buttonOrder%2==1) {
        [self.buttonSeven setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonSeven setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonEight"]&& self.buttonOrder%2==1) {
        [self.buttonEight setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonEight setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonNine"]&& self.buttonOrder%2==1) {
        [self.buttonNine setTitle:@"X" forState:UIControlStateNormal];
        [self.buttonNine setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }
    
    if ([buttonNumber isEqualToString:@"ButtonOne"]&& self.buttonOrder%2==0) {
        [self.buttonOne setTitle:@"X" forState:UIControlStateNormal];
        
    }
    
    else if ([buttonNumber isEqualToString:@"ButtonTwo"]&& self.buttonOrder%2==0) {
        [self.buttonTwo setTitle:@"O" forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonThree"]&& self.buttonOrder%2==0) {
        [self.buttonThree setTitle:@"O" forState:UIControlStateNormal];
     
    }else if ([buttonNumber isEqualToString:@"ButtonFour"]&& self.buttonOrder%2==0) {
        [self.buttonFour setTitle:@"O" forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonFive"]&& self.buttonOrder%2==0) {
        [self.buttonFive setTitle:@"O" forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonSix"]&& self.buttonOrder%2==0) {
        [self.buttonSix setTitle:@"O" forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonSeven"]&& self.buttonOrder%2==0) {
        [self.buttonSeven setTitle:@"O" forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonEight"]&& self.buttonOrder%2==0) {
        [self.buttonEight setTitle:@"O" forState:UIControlStateNormal];
        
    }else if ([buttonNumber isEqualToString:@"ButtonNine"]&& self.buttonOrder%2==0) {
        [self.buttonNine setTitle:@"O" forState:UIControlStateNormal];
        
    }

    if (self.buttonOrder%2==1) {
        self.whichPlayerLabel.text = [NSString stringWithFormat:@"Player 1"];
    }else{
        self.whichPlayerLabel.text = [NSString stringWithFormat:@"Player 2"];

    }


    
    NSString *playerwon = [NSString stringWithFormat:@"Player %lu has won the game", self.buttonOrder%2];





    
}

@end
