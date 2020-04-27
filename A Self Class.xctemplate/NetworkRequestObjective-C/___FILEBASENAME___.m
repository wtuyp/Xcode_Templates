//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAME___Request

- (NSString *)requestUrl {
  return @"<#uri#>";
}

@end


@implementation ___FILEBASENAME___Response
+ (NSDictionary *)modelContainerPropertyGenericClass {
    return @{
             @"<#listKey#>": <#item#>.class,
             };
}

// + (NSDictionary *)modelCustomPropertyMapper {
//     return @{@"<#receivedKey#>" : @"<#sendKey#>"};
// }


// - (BOOL)modelCustomTransformFromDictionary:(NSDictionary *)dic {
//   return YES;
// }

@end
