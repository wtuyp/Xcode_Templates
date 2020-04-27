//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - life

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"";

    [self setupData];
    [self setupNavigationBarItems];
    [self setupSubviews];
}

// - (void)viewWillAppear:(BOOL)animated {
//     [super viewWillAppear:animated];
// }

// - (void)viewWillDisappear:(BOOL)animated {
//     [super viewWillDisappear:animated];
// }

#pragma mark - data
- (void)setupData {

}

#pragma mark - view
- (void)setupNavigationBarItems {
    UIBarButtonItem *rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:<#view#>];
    self.navigationItem.rightBarButtonItem = rightBarButtonItem;

    // self.navigationItem.titleView = <#view#>;

    // UIBarButtonItem *leftBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:<#view#>];
    // self.navigationItem.leftBarButtonItem = leftBarButtonItem;
}

- (void)setupSubviews {

}

#pragma mark - public

#pragma mark - private

#pragma mark - getter

#pragma mark - setter

#pragma mark - action

#pragma mark - notification

#pragma mark - api

@end
