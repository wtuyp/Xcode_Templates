//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

// - (void)setSelected:(BOOL)selected animated:(BOOL)animated {
//     [super setSelected:selected animated:animated];

//     // Configure the view for the selected state
// }

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.backgroundColor = UIColor.clearColor;
        [self setupInit];
    }

    return self;
}

- (void)setupInit {

}

- (void)updateUI {

}

#pragma mark - getter


#pragma mark - setter


#pragma mark - action


#pragma mark - public


#pragma mark - private


@end
