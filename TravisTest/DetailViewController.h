//
//  DetailViewController.h
//  TravisTest
//
//  Created by Alexander Freas on 12/1/13.
//  Copyright (c) 2013 SashimiBlade. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
