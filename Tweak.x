#import <UIKit/UIKit.h>

@interface CSQuickActionsViewController : UIViewController
@end

%hook CSQuickActionsViewController
-(void)viewDidLoad {
	%orig;
	[self.view setHidden:YES];
}
%end
