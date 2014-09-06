BlurryContrast
===========

This is how springboard blurry contrast should be.

Hooking into SBIconBlurryBackgroundView, one of the blurry feature in SpringBoard. Unfortunately, they will not be increased in legibility when reduce transparency option is enabled.

In iOS 7.0, SpringBoard lacks the contrast and readability control for folder icons and app icons' "X" close box. They contain blurry effect, which may increases the GPU utilization and drains battery. So, iOS 7.1 is released to fix that issue, by overlaying the blurry UI with gray pattern. There are 2 tweaks related with this story, Contrast70 and NoGrayContrast. Contrast70 makes iOS 7.0 blurring like iOS 7.1 and NoGrayContrast makes iOS 7.1 blurring like iOS 7.0

Now let's talk about tweak purpose. In case of you don't like that gray contrasting. You install NoGrayContrast on your iOS 7.1 devices. Now you get the beautiful blurry folder icons and blurry close box on homescreen. But, if you still prefer the performance of your device by enabling the reduce transparency option, and want all those blurry effect to be disabled when the option is enabled, this tweak is an only choice.

There are many tweaks that disable blurry effect in many UI. The disabling is permanent. This tweak may not be necessary if you don't wish toggling those blurry effect based on system reduce transparency option.

By the tweak's function, Contrast70 and BlurryContrast both installed is not allowed, in case of iOS 7.0. (or not compatible with Contrast70) But if you are at iOS 7.1, you need to install NoGrayContrast first in order to remove that gray contrasting. (NoGrayContrast is not added as dependency since this tweak is compatible with both iOS 7.0 and 7.1)

This tweak may be useful if you experience lagging issue with those blurry badges when BlurryBadges tweak is installed, or when entering icons editing mode and many blurry close boxes are there.

If you are confusing, you may check out the screenshot to see how this tweak works. (Left: Reduce Transparency ON, Right: Reduce Transparency OFF)

![alt tag](https://raw.github.com/PoomSmart/BlurryContrast/master/SS.PNG)

For iOS 7

MIT License.
