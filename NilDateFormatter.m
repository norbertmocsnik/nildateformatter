//
//  NilDateFormatter.m
//

#import "NilDateFormatter.h"

@implementation NilDateFormatter

- (BOOL)getObjectValue:(out id  _Nullable __autoreleasing *)obj forString:(NSString *)string errorDescription:(out NSString *__autoreleasing  _Nullable *)error {
    if ([string isEqualToString:@""]) {
        obj = nil;
        return YES;
    }
    
    return [super getObjectValue:obj forString:string errorDescription:error];
}

@end
