//
//  Class.h
//  Objective-C_Study
//
//  Created by DohyunKim on 2020/11/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface myClass : NSObject

{
    int num;
    NSString *name;
    NSString *secret;
}

@property (nonatomic, assign)   int num;
@property (nonatomic, retain)   NSString *name;

- (void) myMethod;
- (void) setSecret:(NSString *)secret;
- (NSString *) getmySecert;

+ (void) myClassMethod;

@end

NS_ASSUME_NONNULL_END
