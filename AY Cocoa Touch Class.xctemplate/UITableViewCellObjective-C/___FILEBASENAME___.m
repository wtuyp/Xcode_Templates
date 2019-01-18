//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___
/*
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
*/

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        self.contentView.backgroundColor = [UIColor whiteColor];
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        
        CGFloat cellHeight = [self class].height;

        /*
        [self.contentView addSubview:subview];
        
        UIView *lineView = [[UIView alloc] initWithFrame:CGRectMake(0, cellHeight - 1.0, kScreenWidth, 1.0)];
        lineView.backgroundColor = [UIColor grayColor];
        [self addSubview:lineView];
        */
    }
    return self;
}

+ (CGFloat)height {
    return (#cellHeight#);
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

/*
- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated {
   [super setHighlighted:highlighted animated:animated];
   if (highlighted) {
   } else {
   }
}
*/

@end
