#import <UIKit/UIKit.h>

%hook EMOUser

- (_Bool)isVIP {
	return YES;
}

- (_Bool)isVIPByAdmin {
	return YES;
}

- (_Bool)isSVIP {
	return YES;
}

- (_Bool)isSVIPByAdmin {
	return YES;
}

- (_Bool)isAllVIP {
	return YES;
}

- (_Bool)isSVIPV2 {
	return YES;
}

- (_Bool)isNewComer {
	return YES;
}

%end


- (NSString *)nickName {
	return @"IosBX";
}