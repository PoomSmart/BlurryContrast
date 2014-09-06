#import <substrate.h>

@interface SBIconBlurryBackgroundView : UIView
@property(readonly, nonatomic) BOOL isBlurring;
- (void)setBlurring:(BOOL)blur;
- (BOOL)wantsBlur:(id)arg;
@end

extern "C" BOOL _UIAccessibilityEnhanceBackgroundContrast();

%hook SBIconBlurryBackgroundView

- (void)setBlurring:(BOOL)blur
{
	%orig(_UIAccessibilityEnhanceBackgroundContrast() ? NO : blur);
}

- (BOOL)wantsBlur:(id)arg
{
	return _UIAccessibilityEnhanceBackgroundContrast() ? NO : %orig;
}

%end

%ctor {
	if (objc_getClass("SBIconBlurryBackgroundView"))
		%init;
}
