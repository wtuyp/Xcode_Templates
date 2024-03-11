//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAME___Request

- (NSString *)requestUrl {
    return @"<#uri#>";
}

- (YTKRequestMethod)requestMethod {
    return YTKRequestMethodPOST;
}

@end


@implementation ___FILEBASENAME___Response

+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{
        @"list": <#item#>.class,
    };
}

@end
