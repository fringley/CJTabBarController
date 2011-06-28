#import "EXViewController.h"

@implementation EXViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	self.view.backgroundColor = RGBCOLOR(rand() % 255, rand() % 255, rand() % 255);
}

- (NSString *)iconImageName {
	return @"icon_about_ripleys.png";
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
	return YES;
}

@end
