#import <UIKit/UIKit.h>
#import <objc/message.h>
#import <objc/runtime.h>
#import "generated/XHSEasterImages.h"

#define XHS_UNUSED __attribute__((unused))

#if XHS_RELEASE_OBFUSCATED
#define NSLog(...) do {} while (0)
#define XHSEasterEggStage Cz3f7LniAE3vgS
#define XHSEasterEggOverlayView CKku9AeCeDR4H3
#define XHSTopChromeView Cw01j8mos3pnk7
#define XHSMenuRowButton C0UMcX8iKJCCzx
#define XHSTopChromeBridge C5HeCC9ul0Ds7a
#define XHSSplitBarBridge C1CXG22j5RCGWX
#define XHSTelegramBarView CzzYZ2xUARUb4N
#define XHSSettingsSwitchView CfPjzo9KkpdgUK
#define XHSSettingsPanelView C0zfrtpOJyOuRS
#define XHSDetailTopChromeView CYsm4e28iI6LVS
#define XHSDetailTopChromeBridge CX8CU2NcDLS3UV
#define XHSDetailBottomBridge CKJ9xxt5BVhzwH
#define XHSDetailBottomBarView CqxDZsXnlIymW0
#define XHSMessageActionsView CkWWyJMkFxb5nh
#define XHSMessagePlusMenuView CnEC4smYOAD7C8
#define XHSMessageActionsBridge C5V9ns7YwWZQrN
#define XHSMessagePlusMenuBridge CWzbWU63F1Kqip
#define XHSVideoFeedActionCapsuleView CuJpKe9XcVr8Zc
#define XHSVideoFeedActionBridge CqmN4jGe77vtfV
#endif

static NSString *XHSRuntimeString(const unsigned char *bytes,
                                  NSUInteger length,
                                  unsigned char key) {
    NSMutableData *data = [NSMutableData dataWithLength:length];
    unsigned char *output = data.mutableBytes;
    for (NSUInteger index = 0; index < length; index++) {
        output[index] = bytes[index] ^ key;
    }
    return [[NSString alloc] initWithData:data
                                 encoding:NSUTF8StringEncoding] ?: @"";
}

#define XHS_ENC(KEY, ...) \
    XHSRuntimeString((const unsigned char[]){__VA_ARGS__}, \
                     sizeof((const unsigned char[]){__VA_ARGS__}), \
                     (unsigned char)(KEY))

static const void *XHSOverlayKey = &XHSOverlayKey;
static const void *XHSOverlayLastRefreshTimeKey =
    &XHSOverlayLastRefreshTimeKey;
static const void *XHSOverlayLastRefreshSignatureKey =
    &XHSOverlayLastRefreshSignatureKey;
static const void *XHSBridgeKey = &XHSBridgeKey;
static const void *XHSBottomBarScrollBridgeKey =
    &XHSBottomBarScrollBridgeKey;
static const void *XHSBottomBarLastOffsetYKey =
    &XHSBottomBarLastOffsetYKey;
static const void *XHSTopChromeKey = &XHSTopChromeKey;
static const void *XHSTopBridgeKey = &XHSTopBridgeKey;
static const void *XHSTopEdgeGradientKey = &XHSTopEdgeGradientKey;
static const void *XHSBottomEdgeGradientKey = &XHSBottomEdgeGradientKey;
static const void *XHSEdgeGradientMarkerKey = &XHSEdgeGradientMarkerKey;
static const void *XHSMaskLayerKey = &XHSMaskLayerKey;
static const void *XHSEdgeVariableBlurSizeKey = &XHSEdgeVariableBlurSizeKey;
static const void *XHSEdgeVariableBlurBoundaryKey = &XHSEdgeVariableBlurBoundaryKey;
static const void *XHSPermanentHiddenKey = &XHSPermanentHiddenKey;
static const void *XHSFeedTopInsetKey = &XHSFeedTopInsetKey;
static const void *XHSFeedTopSpacerKey = &XHSFeedTopSpacerKey;
static const void *XHSFeedLastLayoutPassTimeKey =
    &XHSFeedLastLayoutPassTimeKey;
static const void *XHSMessageActionsViewKey = &XHSMessageActionsViewKey;
static const void *XHSMessageActionsBridgeKey = &XHSMessageActionsBridgeKey;
static const void *XHSMessageSearchImageKey = &XHSMessageSearchImageKey;
static const void *XHSMessagePlusImageKey = &XHSMessagePlusImageKey;
static const void *XHSMessageNativeTableKey = &XHSMessageNativeTableKey;
static const void *XHSMessagePlusMenuViewKey = &XHSMessagePlusMenuViewKey;
static const void *XHSMessagePlusMenuBridgeKey = &XHSMessagePlusMenuBridgeKey;
static const void *XHSMessageActionSymbolNameKey =
    &XHSMessageActionSymbolNameKey;
static const void *XHSMessageActionIconViewKey =
    &XHSMessageActionIconViewKey;
static const void *XHSMessageActionBadgeDotKey =
    &XHSMessageActionBadgeDotKey;
static const void *XHSMessageFallbackPlainSearchKey =
    &XHSMessageFallbackPlainSearchKey;
static const void *XHSMessageFallbackPlainPlusKey =
    &XHSMessageFallbackPlainPlusKey;
static const void *XHSTabMessageRedDotOriginalIMPKey =
    &XHSTabMessageRedDotOriginalIMPKey;
static const void *XHSTabMessageWithNotiOriginalIMPKey =
    &XHSTabMessageWithNotiOriginalIMPKey;
static const void *XHSVideoFeedActionCapsuleKey =
    &XHSVideoFeedActionCapsuleKey;
static const void *XHSVideoFeedActionBridgeKey =
    &XHSVideoFeedActionBridgeKey;
static const void *XHSInvisibleWatermarkKey = &XHSInvisibleWatermarkKey;
static const void *XHSCustomGlassClearKey = &XHSCustomGlassClearKey;
static const void *XHSCustomGlassTintKey = &XHSCustomGlassTintKey;
static const void *XHSManualRefreshRequestKey = &XHSManualRefreshRequestKey;
static const NSInteger XHSOverlayPostActionTag = NSIntegerMin + 1024;
static const NSInteger XHSOverlayReelsActionTag = NSIntegerMin + 1025;
static __weak UIView *XHSVisibleBottomBarView = nil;
#define XHSBottomBarStyleDefaultsKey \
    XHS_ENC(0x5a, 0x02, 0x12, 0x09, 0x18, 0x35, 0x2e, 0x2e, 0x35, 0x37, 0x18, 0x3b, 0x28, 0x09, 0x2e, 0x23, 0x36, 0x3f, 0x0a, 0x28, 0x3f, 0x3c, 0x3f, 0x28, 0x3f, 0x34, 0x39, 0x3f)
#define XHSBottomBarCollapseDefaultsKey @"XHSBottomBarCollapseEnabled"
#define XHSButtonHapticsDefaultsKey @"XHSButtonHapticsEnabled"
#define XHSQuickRefreshButtonDefaultsKey @"XHSQuickRefreshButtonEnabled"
#define XHSMessageCrashFallbackDefaultsKey @"XHSMessageCrashFallbackEnabled"
#define XHSLiquidModeDefaultsKey @"XHSLiquidModeEnabled"
#define XHSLiquidSystemManagedDefaultsKey @"XHSLiquidSystemManagedEnabled"
#define XHSLiquidManualIntensityDefaultsKey @"XHSLiquidManualIntensity"
#define XHSMallFirstVisitEasterShownDefaultsKey @"XHSMallFirstVisitEasterShown"
#define XHSCronFeedbackEasterShownDefaultsKey @"XHSCronFeedbackEasterShown"
#define XHSDetailTopImmersionDefaultsKey \
    XHS_ENC(0x47, 0x1f, 0x0f, 0x14, 0x03, 0x22, 0x33, 0x26, 0x2e, 0x2b, 0x13, 0x28, 0x37, 0x0e, 0x2a, 0x2a, 0x22, 0x35, 0x34, 0x2e, 0x28, 0x29, 0x02, 0x29, 0x26, 0x25, 0x2b, 0x22, 0x23, 0x17, 0x35, 0x22, 0x21, 0x22, 0x35, 0x22, 0x29, 0x24, 0x22)
static BOOL XHSBottomBarCollapseEnabled(void) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults objectForKey:XHSBottomBarCollapseDefaultsKey]) {
        return [defaults boolForKey:XHSBottomBarCollapseDefaultsKey];
    }
    return YES;
}

static void XHSSetBottomBarCollapseEnabled(BOOL enabled) {
    [NSUserDefaults.standardUserDefaults setBool:enabled
                                          forKey:XHSBottomBarCollapseDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static BOOL XHSButtonHapticsEnabled(void) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults objectForKey:XHSButtonHapticsDefaultsKey]) {
        return [defaults boolForKey:XHSButtonHapticsDefaultsKey];
    }
    return YES;
}

static void XHSSetButtonHapticsEnabled(BOOL enabled) {
    [NSUserDefaults.standardUserDefaults setBool:enabled
                                          forKey:XHSButtonHapticsDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static BOOL XHSQuickRefreshButtonEnabled(void) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults objectForKey:XHSQuickRefreshButtonDefaultsKey]) {
        return [defaults boolForKey:XHSQuickRefreshButtonDefaultsKey];
    }
    return YES;
}

static void XHSSetQuickRefreshButtonEnabled(BOOL enabled) {
    [NSUserDefaults.standardUserDefaults setBool:enabled
                                          forKey:XHSQuickRefreshButtonDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static BOOL XHSMessageCrashFallbackEnabled(void) {
    return [NSUserDefaults.standardUserDefaults
        boolForKey:XHSMessageCrashFallbackDefaultsKey];
}

static void XHSSetMessageCrashFallbackEnabled(BOOL enabled) {
    [NSUserDefaults.standardUserDefaults setBool:enabled
                                          forKey:XHSMessageCrashFallbackDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static BOOL XHSLiquidModeEnabled(void) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults objectForKey:XHSLiquidModeDefaultsKey]) {
        return [defaults boolForKey:XHSLiquidModeDefaultsKey];
    }
    return YES;
}

static void XHSSetLiquidModeEnabled(BOOL enabled) {
    [NSUserDefaults.standardUserDefaults setBool:enabled
                                          forKey:XHSLiquidModeDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static BOOL XHSLiquidSystemManagedEnabled(void) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults objectForKey:XHSLiquidSystemManagedDefaultsKey]) {
        return [defaults boolForKey:XHSLiquidSystemManagedDefaultsKey];
    }
    return YES;
}

static void XHSSetLiquidSystemManagedEnabled(BOOL enabled) {
    [NSUserDefaults.standardUserDefaults setBool:enabled
                                          forKey:XHSLiquidSystemManagedDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static CGFloat XHSLiquidManualIntensity(void) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if (![defaults objectForKey:XHSLiquidManualIntensityDefaultsKey]) {
        return 0.45;
    }
    return MIN(MAX([defaults doubleForKey:XHSLiquidManualIntensityDefaultsKey],
                   0.0), 1.0);
}

static void XHSSetLiquidManualIntensity(CGFloat intensity) {
    [NSUserDefaults.standardUserDefaults setDouble:MIN(MAX(intensity, 0.0), 1.0)
                                           forKey:XHSLiquidManualIntensityDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static void XHSTriggerButtonHaptic(void) {
    if (!XHSButtonHapticsEnabled()) {
        return;
    }
    UIImpactFeedbackGenerator *generator =
        [[UIImpactFeedbackGenerator alloc] initWithStyle:UIImpactFeedbackStyleLight];
    [generator prepare];
    [generator impactOccurredWithIntensity:0.55];
}
static const void *XHSDetailTopChromeKey = &XHSDetailTopChromeKey;
static const void *XHSDetailTopBridgeKey = &XHSDetailTopBridgeKey;
static const void *XHSDetailNativeFollowControlKey =
    &XHSDetailNativeFollowControlKey;
static const void *XHSDetailNativeShareControlKey =
    &XHSDetailNativeShareControlKey;
static const void *XHSDetailTopGradientKey = &XHSDetailTopGradientKey;
static const void *XHSDetailBottomBarKey = &XHSDetailBottomBarKey;
static const void *XHSDetailBottomBridgeKey = &XHSDetailBottomBridgeKey;
static const void *XHSDetailBottomGradientKey = &XHSDetailBottomGradientKey;
static const void *XHSDetailTopImmersionEnabledKey =
    &XHSDetailTopImmersionEnabledKey;
static const void *XHSDetailImmersionControlExpandedKey =
    &XHSDetailImmersionControlExpandedKey;
static const void *XHSDetailImmersionControlCollapseGenerationKey =
    &XHSDetailImmersionControlCollapseGenerationKey;
static const void *XHSDetailChromeMarkerKey = &XHSDetailChromeMarkerKey;
static const void *XHSDetailLastDeepPassTimeKey =
    &XHSDetailLastDeepPassTimeKey;
static const void *XHSDetailLastBoundsKey = &XHSDetailLastBoundsKey;
static const void *XHSDetailNativeImageImmersionUntilKey =
    &XHSDetailNativeImageImmersionUntilKey;
static const void *XHSCollectionLayoutGuardKey =
    &XHSCollectionLayoutGuardKey;
static const void *XHSDetailEasterEggOverlayKey = &XHSDetailEasterEggOverlayKey;
static const void *XHSDetailEasterEggPreludeKey = &XHSDetailEasterEggPreludeKey;
static const void *XHSDetailEasterEggTapCountKey =
    &XHSDetailEasterEggTapCountKey;
static const void *XHSDetailEasterEggTapTimestampKey =
    &XHSDetailEasterEggTapTimestampKey;
static const void *XHSDetailAuthorRefreshTimestampKey =
    &XHSDetailAuthorRefreshTimestampKey;
static const void *XHSDetailLockedAuthorNameKey =
    &XHSDetailLockedAuthorNameKey;
static const void *XHSDetailSurfaceRefreshPendingKey =
    &XHSDetailSurfaceRefreshPendingKey;
static BOOL XHSHookInstalled = NO;
static BOOL XHSHomeHookInstalled = NO;
static BOOL XHSBundleDesignHookInstalled = NO;
static BOOL XHSSuppressionHookInstalled = NO;
static BOOL XHSMessageHookInstalled = NO;
static BOOL XHSScrollProtectionHookInstalled = NO;
static BOOL XHSRefreshHeaderHookInstalled = NO;
static BOOL XHSPullToRefreshHookInstalled = NO;
static BOOL XHSCollectionLayoutHookInstalled = NO;
static BOOL XHSBaseViewControllerHookInstalled = NO;
static BOOL XHSWindowLayoutHookInstalled = NO;
static BOOL XHSPhotoBrowserHookInstalled = NO;
static BOOL XHSExternalSaveMenuHookInstalled = NO;
static BOOL XHSTabMessageRedDotHookInstalled = NO;
static BOOL XHSVideoFeedExitHookInstalled = NO;
static BOOL XHSReelsShouldRestoreRecommendOnVideoExit = NO;
static BOOL XHSBottomMessageTabUnread = NO;
static UIView *XHSReelsTransitionOverlay = nil;
static NSUInteger XHSReelsTransitionOverlayToken = 0;
static IMP XHSOriginalViewDidAppear = NULL;
static IMP XHSOriginalViewDidLayout = NULL;
static IMP XHSOriginalBaseViewWillAppear = NULL;
static IMP XHSOriginalBaseViewDidAppear = NULL;
static IMP XHSOriginalBaseViewDidLayout = NULL;
static IMP XHSOriginalBaseTraitCollectionDidChange = NULL;
static IMP XHSOriginalWindowLayoutSubviews = NULL;
static IMP XHSOriginalHomeViewDidLayout = NULL;
static IMP XHSOriginalHomeContentInsets = NULL;
static IMP XHSOriginalShowNavigationBar = NULL;
static IMP XHSOriginalUIViewSetHidden = NULL;
static IMP XHSOriginalSetBgImgView = NULL;
static IMP XHSOriginalSetCustomTabBar = NULL;
static IMP XHSOriginalSetCenterButton = NULL;
static IMP XHSOriginalMessageViewDidLayout = NULL;
static IMP XHSOriginalMessageLikeFollowCommentHeight = NULL;
static IMP XHSOriginalInitWithTabBarHeight = NULL;
static IMP XHSOriginalScrollViewSetContentInset = NULL;
static IMP XHSOriginalScrollViewSetContentOffset = NULL;
static IMP XHSOriginalRefreshHeaderLayoutSubviews = NULL;
static IMP XHSOriginalRefreshHeaderBeginRefreshing = NULL;
static IMP XHSOriginalRefreshHeaderBeginRefreshingWithCompletion = NULL;
static IMP XHSOriginalRefreshHeaderEndRefreshing = NULL;
static IMP XHSOriginalBundleInfoDictionary = NULL;
static IMP XHSOriginalBundleObjectForInfoDictionaryKey = NULL;
static IMP XHSOriginalPullSetOriginalTopInset = NULL;
static IMP XHSOriginalPullStopAnimating = NULL;
static IMP XHSOriginalPullLayoutSubviews = NULL;
static IMP XHSOriginalCollectionLayoutSubviews = NULL;
static IMP XHSOriginalNearbyFilterBarLayoutSubviews = NULL;
static IMP XHSOriginalNearbyFilterBarDidMoveToWindow = NULL;
static IMP XHSOriginalNearbyWrapperViewDidLayoutSubviews = NULL;
static IMP XHSOriginalSetNearbyFilterBar = NULL;
static IMP XHSOriginalDetailImageBrowserDidMoveToWindow = NULL;
static IMP XHSOriginalDetailImageBrowserLayoutSubviews = NULL;
static IMP XHSOriginalDetailImageBrowserHandleMultiGesture = NULL;
static IMP XHSOriginalDetailNoteImageViewHandleMultiGesture = NULL;
static IMP XHSOriginalDetailImageBrowserStartZoomTracking = NULL;
static IMP XHSOriginalDetailImageBrowserEndZoomTracking = NULL;
static IMP XHSOriginalPhotoBrowserViewWillAppear = NULL;
static IMP XHSOriginalPhotoBrowserViewDidAppear = NULL;
static IMP XHSOriginalPhotoBrowserViewWillDisappear = NULL;
static IMP XHSOriginalPhotoBrowserDidFinished = NULL;
static IMP XHSOriginalPhotoBrowserDidDoubleTapZoomIn = NULL;
static IMP XHSOriginalPhotoBrowserDidPinchZoomIn = NULL;
static IMP XHSOriginalPhotoBrowserDidTapBackNormal = NULL;
static IMP XHSOriginalPhotoBrowserCurrentShowPhotoView = NULL;
static IMP XHSOriginalPhotoBrowserAfterUpdatePhotoImageView = NULL;
static IMP XHSOriginalUIMenuWithTitleChildren = NULL;
static IMP XHSOriginalUIMenuWithTitleImageIdentifierOptionsChildren = NULL;
static IMP XHSOriginalVideoFeedViewWillDisappear = NULL;
static IMP XHSOriginalVideoFeedViewDidAppear = NULL;
static BOOL XHSNativePhotoBrowserVisible = NO;
static CFTimeInterval XHSNativePhotoBrowserLingerUntil = 0.0;
static UIMenu *XHSLatestExternalSaveMenu = nil;
static NSMutableDictionary<NSString *, NSValue *> *XHSFeedLayoutOriginals;
static void XHSZeroBallAreaFlags(id object);
static IMP XHSOriginalTextFieldSetText = NULL;
static IMP XHSOriginalTextFieldInsertText = NULL;
static IMP XHSOriginalTextViewSetText = NULL;
static IMP XHSOriginalTextViewInsertText = NULL;
static id XHSTextFieldChangeObserver = nil;
static id XHSTextViewChangeObserver = nil;
static BOOL XHSTextInputEasterHookInstalled = NO;
static BOOL XHSDetailImageBrowserHookInstalled = NO;
static void XHSCollectionLayoutSubviewsHook(
    UICollectionView *self, SEL _cmd
);
static BOOL XHSCollectionBelongsToHomeFeed(
    UICollectionView *collectionView
);
static UICollectionView *XHSFindPrimaryHomeFeedCollection(UIView *root,
                                                          UIView *container);
static BOOL XHSTriggerControl(UIControl *control);
static void XHSScheduleDetailSurfaceRefresh(UIViewController *controller);
static void XHSMaybeShowMallFirstVisitEaster(UIView *hostView);
static void XHSPresentTitleSecretCodeOverlay(UIView *hostView);
static BOOL XHSRecentLookbackTextMatches(NSString *text);
static UIView *XHSRecentLookbackCapsuleContainer(UIView *view,
                                                 NSUInteger maxDepth);
static BOOL XHSMessageObjectReportsUnread(id object);
static const CGFloat XHSTopChromeHeight = 44.0;
static const CGFloat XHSTopChromeGap = 6.0;
static const CGFloat XHSFeedContentGap = 16.0;
static const CGFloat XHSChromeHorizontalMargin = 16.0;
static const CGFloat XHSTopChromeMaximumWidth = 420.0;
static const CGFloat XHSBottomBarHeight = 64.0;
static const CGFloat XHSBottomBarHorizontalMargin = 20.0;
static const CGFloat XHSBottomBarMaximumWidth = 560.0;
static const CGFloat XHSChromeSymbolPointSize = 18.0;
static const CGFloat XHSMessageActionButtonWidth = 48.0;
static const CGFloat XHSMessageActionSymbolPointSize = 21.0;
static const CGFloat XHSMessageActionSymbolBoundsSize = 24.0;
static const NSTimeInterval XHSEasterEggTapResetInterval = 1.15;

@interface XHSEasterEggStage : NSObject
@property (nonatomic, copy) NSString *text;
@property (nonatomic) CGFloat fontSize;
@property (nonatomic) CGFloat lineHeight;
@property (nonatomic) NSTimeInterval duration;
@property (nonatomic) BOOL compact;
+ (instancetype)stageWithText:(NSString *)text
                     fontSize:(CGFloat)fontSize
                   lineHeight:(CGFloat)lineHeight
                     duration:(NSTimeInterval)duration
                      compact:(BOOL)compact;
@end

@implementation XHSEasterEggStage
+ (instancetype)stageWithText:(NSString *)text
                     fontSize:(CGFloat)fontSize
                   lineHeight:(CGFloat)lineHeight
                     duration:(NSTimeInterval)duration
                      compact:(BOOL)compact {
    XHSEasterEggStage *stage = [[self alloc] init];
    stage.text = text ?: @"";
    stage.fontSize = fontSize;
    stage.lineHeight = lineHeight;
    stage.duration = duration;
    stage.compact = compact;
    return stage;
}
@end

@interface XHSEasterEggOverlayView : UIView
@property (nonatomic, strong) UIView *dimmingView;
@property (nonatomic, strong) UIView *warmGlowView;
@property (nonatomic, strong) UIView *coolGlowView;
@property (nonatomic, strong) UIView *blushGlowView;
@property (nonatomic, strong) NSArray<UIView *> *sparkViews;
@property (nonatomic, strong) UILabel *textLabel;
@property (nonatomic, strong) NSArray<XHSEasterEggStage *> *stages;
@property (nonatomic) NSInteger currentStageIndex;
@property (nonatomic) NSInteger playbackToken;
@property (nonatomic, copy) dispatch_block_t completion;
- (void)play;
@end

@implementation XHSEasterEggOverlayView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (!self) {
        return nil;
    }

    self.backgroundColor = UIColor.clearColor;
    self.userInteractionEnabled = YES;

    UIBlurEffect *blur =
        [UIBlurEffect effectWithStyle:UIBlurEffectStyleSystemUltraThinMaterialLight];
    UIVisualEffectView *blurView =
        [[UIVisualEffectView alloc] initWithEffect:blur];
    blurView.userInteractionEnabled = NO;
    blurView.alpha = 0.0;
    self.dimmingView = blurView;
    [self addSubview:blurView];

    UIView *(^makeGlow)(UIColor *, CGFloat) = ^UIView *(UIColor *color, CGFloat alpha) {
        UIView *glow = [[UIView alloc] initWithFrame:CGRectZero];
        glow.userInteractionEnabled = NO;
        glow.backgroundColor = [color colorWithAlphaComponent:alpha];
        glow.layer.cornerRadius = 999.0;
        glow.alpha = 0.0;
        return glow;
    };
    self.warmGlowView = makeGlow(
        [UIColor colorWithRed:1.0 green:0.84 blue:0.68 alpha:1.0], 1.0
    );
    self.coolGlowView = makeGlow(
        [UIColor colorWithRed:0.73 green:0.85 blue:1.0 alpha:1.0], 1.0
    );
    self.blushGlowView = makeGlow(
        [UIColor colorWithRed:1.0 green:0.75 blue:0.83 alpha:1.0], 1.0
    );
    for (UIView *glow in @[self.warmGlowView, self.coolGlowView, self.blushGlowView]) {
        glow.layer.masksToBounds = NO;
        glow.layer.shadowColor = glow.backgroundColor.CGColor;
        glow.layer.shadowOpacity = 0.9;
        glow.layer.shadowRadius = 48.0;
        glow.layer.shadowOffset = CGSizeZero;
        [self addSubview:glow];
    }

    NSMutableArray<UIView *> *sparks = [NSMutableArray array];
    for (NSUInteger idx = 0; idx < 4; idx++) {
        UIView *spark = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, 7.0, 7.0)];
        spark.userInteractionEnabled = NO;
        spark.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.95];
        spark.layer.cornerRadius = 3.5;
        spark.layer.shadowColor = UIColor.whiteColor.CGColor;
        spark.layer.shadowOpacity = 0.7;
        spark.layer.shadowRadius = 16.0;
        spark.layer.shadowOffset = CGSizeZero;
        spark.alpha = 0.0;
        [self addSubview:spark];
        [sparks addObject:spark];
    }
    self.sparkViews = sparks;

    UILabel *textLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    textLabel.numberOfLines = 0;
    textLabel.textAlignment = NSTextAlignmentCenter;
    textLabel.textColor = [UIColor colorWithRed:0.07 green:0.07 blue:0.09 alpha:1.0];
    textLabel.alpha = 0.0;
    textLabel.layer.shadowColor =
        [UIColor colorWithWhite:1.0 alpha:0.35].CGColor;
    textLabel.layer.shadowOpacity = 1.0;
    textLabel.layer.shadowRadius = 1.0;
    textLabel.layer.shadowOffset = CGSizeMake(0.0, 1.0);
    self.textLabel = textLabel;
    [self addSubview:textLabel];

    self.stages = @[
        [XHSEasterEggStage stageWithText:
             XHS_ENC(0x23, 0x6b, 0x46, 0x4f, 0x4f, 0x4c)
                                fontSize:86.0
                              lineHeight:96.0
                                duration:2.6
                                 compact:NO],
        [XHSEasterEggStage stageWithText:
             XHS_ENC(0x2a, 0x62, 0x4f, 0x40)
                                fontSize:86.0
                              lineHeight:96.0
                                duration:2.6
                                 compact:NO],
        [XHSEasterEggStage stageWithText:
             @"十分感谢支持我的项目，\n这个项目从建立之初的代码就存在这个彩蛋，\n你能找到这个触发方式，已经非常棒了，\n彩蛋猎人！"
                                fontSize:24.0
                              lineHeight:36.0
                                duration:5.8
                                 compact:NO],
        [XHSEasterEggStage stageWithText:
             @"这个彩蛋，\n致敬了独一无二的各位。"
                                fontSize:30.0
                              lineHeight:42.0
                                duration:4.4
                                 compact:NO],
        [XHSEasterEggStage stageWithText:
             @"致敬 Nori Resy 谷宁 哭啊喊\n（排名不分先后）\n\n你们发现了无数的bug提交，\n对于完善插件作出巨大贡献，\n你们的名字将永久写进代码中。"
                                fontSize:22.0
                              lineHeight:33.0
                                duration:5.8
                                 compact:YES],
        [XHSEasterEggStage stageWithText:
             @"致敬 Ashram huami\n（排名不分先后）\n\n作为优秀的开发者，\n希望写出更优美代码，\n创造出更多优秀的插件。"
                                fontSize:22.0
                              lineHeight:33.0
                                duration:5.8
                                 compact:YES]
    ];

    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.dimmingView.frame = self.bounds;

    CGFloat width = CGRectGetWidth(self.bounds);
    CGFloat height = CGRectGetHeight(self.bounds);
    self.warmGlowView.bounds = CGRectMake(0.0, 0.0, 230.0, 230.0);
    self.coolGlowView.bounds = CGRectMake(0.0, 0.0, 210.0, 210.0);
    self.blushGlowView.bounds = CGRectMake(0.0, 0.0, 150.0, 150.0);
    self.warmGlowView.center = CGPointMake(width * 0.28, height * 0.26);
    self.coolGlowView.center = CGPointMake(width * 0.74, height * 0.68);
    self.blushGlowView.center = CGPointMake(width * 0.52, height * 0.50);

    NSArray<NSValue *> *sparkPoints = @[
        [NSValue valueWithCGPoint:CGPointMake(width * 0.22, height * 0.24)],
        [NSValue valueWithCGPoint:CGPointMake(width * 0.78, height * 0.28)],
        [NSValue valueWithCGPoint:CGPointMake(width * 0.33, height * 0.72)],
        [NSValue valueWithCGPoint:CGPointMake(width * 0.70, height * 0.76)]
    ];
    [self.sparkViews enumerateObjectsUsingBlock:^(UIView *spark, NSUInteger idx, BOOL *XHS_UNUSED stop) {
        CGPoint point = idx < sparkPoints.count ? sparkPoints[idx].CGPointValue : CGPointZero;
        spark.center = point;
    }];

    CGFloat labelWidth = MIN(width - 64.0, 420.0);
    CGFloat labelHeight = MIN(height - 120.0, 300.0);
    self.textLabel.frame = CGRectMake(
        floor((width - labelWidth) * 0.5),
        floor((height - labelHeight) * 0.5),
        labelWidth,
        labelHeight
    );
}

- (void)play {
    self.playbackToken += 1;
    self.currentStageIndex = -1;
    self.hidden = NO;
    self.alpha = 1.0;
    [self.layer removeAllAnimations];
    [self.textLabel.layer removeAllAnimations];
    [UIView animateWithDuration:0.28 animations:^{
        self.dimmingView.alpha = 1.0;
    }];
    [self xhs_animateAmbientViews];
    [self xhs_showStageAtIndex:0 token:self.playbackToken];
}

- (void)xhs_animateAmbientViews {
    NSArray<UIView *> *glows = @[
        self.warmGlowView, self.coolGlowView, self.blushGlowView
    ];
    NSArray<NSValue *> *glowOffsets = @[
        [NSValue valueWithCGPoint:CGPointMake(10.0, -10.0)],
        [NSValue valueWithCGPoint:CGPointMake(-8.0, 10.0)],
        [NSValue valueWithCGPoint:CGPointMake(6.0, -8.0)]
    ];
    [glows enumerateObjectsUsingBlock:^(UIView *glow, NSUInteger idx, BOOL *XHS_UNUSED stop) {
        [glow.layer removeAllAnimations];
        glow.alpha = idx == 2 ? 0.12 : 0.20;
        CABasicAnimation *opacity =
            [CABasicAnimation animationWithKeyPath:@"opacity"];
        opacity.fromValue = @(glow.alpha);
        opacity.toValue = @(idx == 2 ? 0.20 : 0.30);
        opacity.autoreverses = YES;
        opacity.repeatCount = HUGE_VALF;
        opacity.duration = idx == 1 ? 6.5 : 5.4;
        opacity.timingFunction =
            [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
        [glow.layer addAnimation:opacity forKey:@"xhs_glow_opacity"];

        CGPoint offset = idx < glowOffsets.count ? glowOffsets[idx].CGPointValue : CGPointZero;
        CABasicAnimation *position =
            [CABasicAnimation animationWithKeyPath:@"position"];
        position.byValue = [NSValue valueWithCGPoint:offset];
        position.autoreverses = YES;
        position.repeatCount = HUGE_VALF;
        position.duration = idx == 1 ? 7.8 : 6.1;
        position.timingFunction =
            [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
        [glow.layer addAnimation:position forKey:@"xhs_glow_position"];
    }];

    [self.sparkViews enumerateObjectsUsingBlock:^(UIView *spark, NSUInteger idx, BOOL *XHS_UNUSED stop) {
        [spark.layer removeAllAnimations];
        spark.alpha = 0.42;
        CABasicAnimation *opacity =
            [CABasicAnimation animationWithKeyPath:@"opacity"];
        opacity.fromValue = @0.24;
        opacity.toValue = @0.72;
        opacity.autoreverses = YES;
        opacity.repeatCount = HUGE_VALF;
        opacity.duration = 2.0 + idx * 0.35;
        [spark.layer addAnimation:opacity forKey:@"xhs_spark_opacity"];

        CABasicAnimation *position =
            [CABasicAnimation animationWithKeyPath:@"position.y"];
        position.byValue = @(-10.0);
        position.autoreverses = YES;
        position.repeatCount = HUGE_VALF;
        position.duration = 2.3 + idx * 0.4;
        [spark.layer addAnimation:position forKey:@"xhs_spark_float"];
    }];
}

- (void)xhs_showStageAtIndex:(NSInteger)index token:(NSInteger)token {
    if (token != self.playbackToken) {
        return;
    }
    if (index >= (NSInteger)self.stages.count) {
        [self xhs_finishPlaybackForToken:token];
        return;
    }
    self.currentStageIndex = index;
    XHSEasterEggStage *stage = self.stages[index];
    CGFloat fontSize = stage.fontSize;
    UIFontWeight weight =
        index < 2 ? UIFontWeightMedium : (stage.compact ? UIFontWeightRegular : UIFontWeightRegular);
    UIFont *font = [UIFont systemFontOfSize:fontSize weight:weight];
    NSMutableParagraphStyle *style = [[NSMutableParagraphStyle alloc] init];
    style.alignment = NSTextAlignmentCenter;
    style.minimumLineHeight = stage.lineHeight;
    style.maximumLineHeight = stage.lineHeight;

    NSDictionary *attributes = @{
        NSFontAttributeName: font,
        NSForegroundColorAttributeName:
            [UIColor colorWithRed:0.07 green:0.07 blue:0.09 alpha:1.0],
        NSParagraphStyleAttributeName: style
    };
    self.textLabel.attributedText =
        [[NSAttributedString alloc] initWithString:stage.text attributes:attributes];

    self.textLabel.transform =
        CGAffineTransformConcat(CGAffineTransformMakeTranslation(0.0, 10.0),
                                CGAffineTransformMakeScale(1.02, 1.02));
    self.textLabel.alpha = 0.0;

    NSTimeInterval fadeIn = 0.52;
    NSTimeInterval fadeOut = 0.52;
    NSTimeInterval hold = MAX(0.6, stage.duration - fadeIn - fadeOut);

    [UIView animateWithDuration:fadeIn
                          delay:0.0
                        options:UIViewAnimationOptionCurveEaseOut
                     animations:^{
        self.textLabel.alpha = 1.0;
        self.textLabel.transform = CGAffineTransformIdentity;
    } completion:nil];

    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)((fadeIn + hold) * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
            if (token != self.playbackToken) {
                return;
            }
            [UIView animateWithDuration:fadeOut
                                  delay:0.0
                                options:UIViewAnimationOptionCurveEaseInOut
                             animations:^{
                self.textLabel.alpha = 0.0;
                self.textLabel.transform =
                    CGAffineTransformConcat(CGAffineTransformMakeTranslation(0.0, -4.0),
                                            CGAffineTransformMakeScale(0.985, 0.985));
            } completion:^(BOOL finished) {
                if (!finished || token != self.playbackToken) {
                    return;
                }
                [self xhs_showStageAtIndex:index + 1 token:token];
            }];
        }
    );
}

- (void)xhs_finishPlaybackForToken:(NSInteger)token {
    if (token != self.playbackToken) {
        return;
    }
    [UIView animateWithDuration:0.30
                     animations:^{
        self.alpha = 0.0;
    } completion:^(BOOL XHS_UNUSED finished) {
        if (token != self.playbackToken) {
            return;
        }
        [self removeFromSuperview];
        if (self.completion) {
            self.completion();
        }
    }];
}

@end

static UIWindow *XHSFrontmostAppWindow(void) {
    UIWindow *fallback = nil;
    for (UIWindowScene *scene in UIApplication.sharedApplication.connectedScenes) {
        if (![scene isKindOfClass:UIWindowScene.class]) {
            continue;
        }
        for (UIWindow *window in scene.windows) {
            if (window.hidden || window.alpha < 0.01) {
                continue;
            }
            if (!fallback && window.windowLevel == UIWindowLevelNormal) {
                fallback = window;
            }
            if (window.isKeyWindow) {
                return window;
            }
        }
    }
    return fallback;
}

static void XHSLayoutReelsTransitionOverlay(UIView *overlay) {
    CGRect bounds = overlay.bounds;
    if (CGRectIsEmpty(bounds)) {
        return;
    }
    UIView *blur = [overlay viewWithTag:86101];
    blur.frame = bounds;
    UIView *veil = [overlay viewWithTag:86102];
    veil.frame = bounds;
    UIView *reelsLayer = [overlay viewWithTag:86103];
    reelsLayer.frame = bounds;

    CGFloat width = CGRectGetWidth(bounds);
    CGFloat height = CGRectGetHeight(bounds);
    UIView *textContainer = [overlay viewWithTag:86105];
    CGFloat textWidth = MIN(width - 30.0, 390.0);
    CGFloat textHeight = 126.0;
    textContainer.frame = CGRectMake((width - textWidth) * 0.5,
                                     (height - textHeight) * 0.5,
                                     textWidth,
                                     textHeight);

    UIStackView *firstLine = (UIStackView *)[textContainer viewWithTag:86106];
    UIStackView *secondLine = (UIStackView *)[textContainer viewWithTag:86107];
    firstLine.frame = CGRectMake(0.0, 0.0, textWidth, 68.0);
    secondLine.frame = CGRectMake(0.0, 76.0, textWidth, 42.0);
}

static NSString *XHSReelsTransitionFirstLine(void) {
    return @"Rednote LG";
}

static NSString *XHSReelsTransitionSecondLine(void) {
    return @"Degin by corn";
}

static NSString *XHSReelsTransitionRandomGlyph(void) {
    static NSString *glyphs = @"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
    NSUInteger index = arc4random_uniform((uint32_t)glyphs.length);
    return [glyphs substringWithRange:NSMakeRange(index, 1)];
}

static void XHSSetFlipLabelText(UILabel *label, NSString *text) {
    if ([label.text isEqualToString:text]) {
        return;
    }
    CATransition *transition = [CATransition animation];
    transition.duration = 0.075;
    transition.type = @"oglFlip";
    transition.subtype = kCATransitionFromTop;
    transition.timingFunction =
        [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    [label.layer addAnimation:transition forKey:@"xhs_reels_flip"];
    label.text = text;
}

static void XHSTriggerReelsTransitionHaptic(NSUInteger token) {
    if (!XHSButtonHapticsEnabled()) {
        return;
    }
    for (NSUInteger idx = 0; idx < 4; idx++) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                     (int64_t)(idx * 0.075 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            if (token != XHSReelsTransitionOverlayToken) {
                return;
            }
            UIImpactFeedbackGenerator *generator =
                [[UIImpactFeedbackGenerator alloc] initWithStyle:UIImpactFeedbackStyleRigid];
            [generator prepare];
            [generator impactOccurredWithIntensity:0.82];
        });
    }
}

static void XHSAnimateReelsBackgroundText(UIView *overlay, NSUInteger token) {
    UIView *layer = [overlay viewWithTag:86103];
    if (!layer) {
        return;
    }
    [layer.subviews makeObjectsPerformSelector:@selector(removeFromSuperview)];
    CGRect bounds = overlay.bounds;
    CGFloat width = CGRectGetWidth(bounds);
    CGFloat height = CGRectGetHeight(bounds);
    UIFont *font =
        [UIFont fontWithName:@"Tilt Warp" size:44.0] ?:
        [UIFont systemFontOfSize:44.0 weight:UIFontWeightBlack];
    UIColor *glassText = [UIColor colorWithWhite:1.0 alpha:0.34];
    for (NSUInteger idx = 0; idx < 9; idx++) {
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
        label.text = @"Reels";
        label.textAlignment = NSTextAlignmentCenter;
        label.textColor = glassText;
        label.font = font;
        label.alpha = 0.0;
        label.layer.shadowColor = UIColor.whiteColor.CGColor;
        label.layer.shadowOpacity = 0.58;
        label.layer.shadowRadius = 14.0;
        label.layer.shadowOffset = CGSizeZero;
        CGFloat labelWidth = 180.0;
        CGFloat startX = (idx % 3) * (width / 3.0) - 24.0 + (idx % 2) * 36.0;
        CGFloat startY = height + idx * 58.0;
        label.frame = CGRectMake(startX, startY, labelWidth, 62.0);
        [layer addSubview:label];

        NSTimeInterval delay = idx * 0.055;
        [UIView animateWithDuration:0.64
                              delay:delay
                            options:UIViewAnimationOptionCurveEaseIn |
                                    UIViewAnimationOptionAllowUserInteraction
                         animations:^{
            if (token != XHSReelsTransitionOverlayToken) {
                return;
            }
            label.alpha = 0.62;
            label.transform =
                CGAffineTransformConcat(CGAffineTransformMakeTranslation(0.0, -height - 260.0),
                                        CGAffineTransformMakeScale(1.08, 1.08));
        } completion:^(BOOL XHS_UNUSED finished) {
            [label removeFromSuperview];
        }];
    }
}

static void XHSStartFlipLine(UIStackView *stack,
                             NSString *finalText,
                             NSUInteger token,
                             NSTimeInterval startDelay) {
    NSArray<UIView *> *views = stack.arrangedSubviews;
    NSUInteger length = finalText.length;
    NSUInteger steps = 12;
    for (NSUInteger step = 0; step <= steps; step++) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                     (int64_t)((startDelay + step * 0.055) * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            if (token != XHSReelsTransitionOverlayToken) {
                return;
            }
            NSUInteger revealCount = step >= 3
                ? MIN(length, ((step - 2) * length) / (steps - 2))
                : 0;
            for (NSUInteger idx = 0; idx < views.count && idx < length; idx++) {
                UILabel *label = (UILabel *)views[idx];
                NSString *target =
                    [finalText substringWithRange:NSMakeRange(idx, 1)];
                NSString *text = idx < revealCount
                    ? target
                    : ([target isEqualToString:@" "] ? @" " : XHSReelsTransitionRandomGlyph());
                XHSSetFlipLabelText(label, text);
            }
        });
    }
}

static void XHSStartReelsTransitionFlipText(UIView *overlay, NSUInteger token) {
    if (overlay != XHSReelsTransitionOverlay) {
        return;
    }
    UIView *textContainer = [overlay viewWithTag:86105];
    UIStackView *firstLine = (UIStackView *)[textContainer viewWithTag:86106];
    UIStackView *secondLine = (UIStackView *)[textContainer viewWithTag:86107];
    XHSAnimateReelsBackgroundText(overlay, token);
    XHSTriggerReelsTransitionHaptic(token);
    XHSStartFlipLine(firstLine, XHSReelsTransitionFirstLine(), token, 0.0);
    XHSStartFlipLine(secondLine, XHSReelsTransitionSecondLine(), token, 0.16);
}

static void XHSShowReelsTransitionOverlay(void) {
    dispatch_async(dispatch_get_main_queue(), ^{
        UIWindow *window = XHSFrontmostAppWindow();
        if (!window) {
            return;
        }
        XHSReelsTransitionOverlayToken++;
        if (XHSReelsTransitionOverlay.superview == window) {
            XHSReelsTransitionOverlay.frame = window.bounds;
            XHSLayoutReelsTransitionOverlay(XHSReelsTransitionOverlay);
            [window bringSubviewToFront:XHSReelsTransitionOverlay];
            XHSReelsTransitionOverlay.alpha = 1.0;
            XHSStartReelsTransitionFlipText(
                XHSReelsTransitionOverlay,
                XHSReelsTransitionOverlayToken
            );
            return;
        }
        [XHSReelsTransitionOverlay removeFromSuperview];
        XHSReelsTransitionOverlay = nil;

        UIView *overlay = [[UIView alloc] initWithFrame:window.bounds];
        overlay.autoresizingMask =
            UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        overlay.backgroundColor = UIColor.clearColor;
        overlay.userInteractionEnabled = YES;

        UIVisualEffectView *blur =
            [[UIVisualEffectView alloc] initWithEffect:
                [UIBlurEffect effectWithStyle:UIBlurEffectStyleSystemChromeMaterialLight]];
        blur.tag = 86101;
        blur.userInteractionEnabled = NO;
        blur.alpha = 1.0;
        [overlay addSubview:blur];

        UIView *veil = [[UIView alloc] initWithFrame:CGRectZero];
        veil.tag = 86102;
        veil.userInteractionEnabled = NO;
        veil.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.30];
        [overlay addSubview:veil];

        UIView *reelsLayer = [[UIView alloc] initWithFrame:CGRectZero];
        reelsLayer.tag = 86103;
        reelsLayer.userInteractionEnabled = NO;
        reelsLayer.clipsToBounds = YES;
        [overlay addSubview:reelsLayer];

        UIView *textContainer = [[UIView alloc] initWithFrame:CGRectZero];
        textContainer.tag = 86105;
        textContainer.userInteractionEnabled = NO;
        [overlay addSubview:textContainer];

        UIStackView *(^makeLine)(NSString *, CGFloat, NSInteger) =
            ^UIStackView *(NSString *text, CGFloat fontSize, NSInteger tag) {
                UIStackView *line = [[UIStackView alloc] initWithFrame:CGRectZero];
                line.tag = tag;
                line.axis = UILayoutConstraintAxisHorizontal;
                line.alignment = UIStackViewAlignmentCenter;
                line.distribution = UIStackViewDistributionEqualCentering;
                line.spacing = 0.0;
                line.userInteractionEnabled = NO;
                UIFont *font =
                    [UIFont fontWithName:@"Tilt Warp" size:fontSize] ?:
                    [UIFont systemFontOfSize:fontSize weight:UIFontWeightBlack];
                UIColor *red =
                    [UIColor colorWithRed:1.0 green:0.10 blue:0.16 alpha:1.0];
                for (NSUInteger idx = 0; idx < text.length; idx++) {
                    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
                    label.text = @" ";
                    label.textAlignment = NSTextAlignmentCenter;
                    label.textColor = red;
                    label.font = font;
                    label.layer.shadowColor = red.CGColor;
                    label.layer.shadowOpacity = 0.22;
                    label.layer.shadowRadius = 5.0;
                    label.layer.shadowOffset = CGSizeZero;
                    [line addArrangedSubview:label];
                }
                return line;
            };
        [textContainer addSubview:makeLine(XHSReelsTransitionFirstLine(), 40.0, 86106)];
        [textContainer addSubview:makeLine(XHSReelsTransitionSecondLine(), 25.0, 86107)];

        XHSLayoutReelsTransitionOverlay(overlay);
        overlay.alpha = 0.0;
        XHSReelsTransitionOverlay = overlay;
        [window addSubview:overlay];

        [UIView animateWithDuration:0.18
                              delay:0.0
                            options:UIViewAnimationOptionCurveEaseOut
                         animations:^{
            overlay.alpha = 1.0;
        } completion:nil];
        XHSStartReelsTransitionFlipText(overlay, XHSReelsTransitionOverlayToken);
    });
}

static void XHSHideReelsTransitionOverlayAfter(NSTimeInterval delay) {
    NSUInteger token = XHSReelsTransitionOverlayToken;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(delay * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        UIView *overlay = XHSReelsTransitionOverlay;
        if (!overlay || token != XHSReelsTransitionOverlayToken) {
            return;
        }
        [UIView animateWithDuration:0.20
                              delay:0.0
                            options:UIViewAnimationOptionCurveEaseInOut
                         animations:^{
            overlay.alpha = 0.0;
        } completion:^(BOOL XHS_UNUSED finished) {
            if (overlay == XHSReelsTransitionOverlay) {
                [overlay removeFromSuperview];
                XHSReelsTransitionOverlay = nil;
            }
        }];
    });
}

static CGFloat XHSTelegramTopFadeHeight(UIView *view) {
    CGFloat height = CGRectGetHeight(view.bounds);
    return MIN(MAX(height * 0.065, 42.0), 58.0);
}

static CGFloat XHSTelegramBottomFadeHeight(UIView *view) {
    CGFloat height = CGRectGetHeight(view.bounds);
    return MIN(MAX(height * 0.07, 46.0), 64.0);
}

static CGRect XHSEdgeGradientFrame(UIView *container,
                                   CGFloat y,
                                   CGFloat height) {
    CGFloat width = CGRectGetWidth(container.bounds);
    CGFloat x = 0.0;
    UIWindow *window = container.window;
    if (window && !CGRectIsEmpty(window.bounds)) {
        CGRect windowFrame = [container convertRect:window.bounds fromView:window];
        CGFloat minX = floor(MIN(0.0, CGRectGetMinX(windowFrame)));
        CGFloat maxX = ceil(MAX(width, CGRectGetMaxX(windowFrame)));
        x = minX;
        width = MAX(0.0, maxX - minX);
    }
    return CGRectIntegral(CGRectMake(x, y, width, height));
}

static CGRect XHSSafeLayoutFrame(UIView *view) {
    CGRect frame = view.safeAreaLayoutGuide.layoutFrame;
    if (CGRectIsEmpty(frame)) {
        frame = UIEdgeInsetsInsetRect(view.bounds, view.safeAreaInsets);
    }
    return frame;
}

static CGFloat XHSTopChromeOriginY(UIView *view) {
    return CGRectGetMinY(XHSSafeLayoutFrame(view)) + XHSTopChromeGap;
}

static CGFloat XHSFeedStartY(UIView *view) {
    return XHSTopChromeOriginY(view) +
        XHSTopChromeHeight + XHSFeedContentGap;
}

static BOOL XHSClassIsPermanentlySuppressed(id object) {
    static NSArray<NSString *> *classNames;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        classNames = @[
            @"XYPHHomeNaviBar",
            @"XYMHomeNaviBar",
            @"XYPHHomeNaviAvatarView",
            @"XYTabBar"
        ];
    });
    for (NSString *className in classNames) {
        Class targetClass = NSClassFromString(className);
        if (targetClass && [object isKindOfClass:targetClass]) {
            return YES;
        }
    }
    return NO;
}

static void XHSUIViewSetHiddenHook(UIView *self, SEL _cmd, BOOL hidden) {
    BOOL forceHidden =
        [objc_getAssociatedObject(self, XHSPermanentHiddenKey) boolValue] ||
        XHSClassIsPermanentlySuppressed(self);
    ((void (*)(id, SEL, BOOL))XHSOriginalUIViewSetHidden)(
        self, _cmd, forceHidden ? YES : hidden
    );
}

static void XHSSuppressViewPermanently(UIView *view) {
    if (![view isKindOfClass:UIView.class]) {
        return;
    }
    objc_setAssociatedObject(
        view, XHSPermanentHiddenKey, @YES, OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    view.hidden = YES;
    view.userInteractionEnabled = NO;
    view.backgroundColor = UIColor.clearColor;
    view.layer.backgroundColor = nil;
}

static void XHSZeroOriginalTabBarHeight(id controller) {
    Class tabControllerClass = NSClassFromString(@"XYTabbarController");
    if (!controller || !tabControllerClass ||
        ![controller isKindOfClass:tabControllerClass]) {
        return;
    }
    Ivar heightIvar =
        class_getInstanceVariable(tabControllerClass, "tabBarHeight");
    if (!heightIvar) {
        heightIvar =
            class_getInstanceVariable(tabControllerClass, "_tabBarHeight");
    }
    if (!heightIvar) {
        return;
    }
    ptrdiff_t offset = ivar_getOffset(heightIvar);
    uint8_t *bytes = (uint8_t *)(__bridge void *)controller;
    NSUInteger *height = (NSUInteger *)(bytes + offset);
    *height = 0;
}

static UIColor *XHSRedColor(void) {
    return [UIColor colorWithRed:0.91 green:0.10 blue:0.20 alpha:1.0];
}

static UIColor *XHSPanelGlassTint(void) {
    return [UIColor colorWithDynamicProvider:^UIColor *(
        UITraitCollection *traits
    ) {
        CGFloat alpha =
            traits.userInterfaceStyle == UIUserInterfaceStyleDark
            ? 0.018
            : 0.055;
        return [UIColor colorWithWhite:1.0 alpha:alpha];
    }];
}

static UIColor *XHSSelectionGlassTint(void) {
    return [UIColor colorWithDynamicProvider:^UIColor *(
        UITraitCollection *traits
    ) {
        return [UIColor colorWithWhite:1.0
                                 alpha:traits.userInterfaceStyle ==
                                               UIUserInterfaceStyleDark
                                           ? 0.20
                                           : 0.40];
    }];
}

static UIView *XHSCreateLiquidLensView(void) {
    Class lensClass = NSClassFromString(@"_UILiquidLensView");
    SEL initSelector = NSSelectorFromString(@"initWithRestingBackground:");
    if (!lensClass || ![lensClass instancesRespondToSelector:initSelector]) {
        return nil;
    }

    id allocated = ((id (*)(id, SEL))objc_msgSend)(
        (id)lensClass, NSSelectorFromString(@"alloc")
    );
    UIView *restingBackground = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *lens = ((id (*)(id, SEL, id))objc_msgSend)(
        allocated, initSelector, restingBackground
    );
    if (![lens isKindOfClass:UIView.class]) {
        return nil;
    }

    lens.userInteractionEnabled = NO;
    lens.clipsToBounds = NO;
    [lens setValue:[UIColor colorWithWhite:0.0 alpha:0.10]
            forKey:@"restingBackgroundColor"];

    SEL styleSelector = NSSelectorFromString(@"setStyle:");
    if ([lens respondsToSelector:styleSelector]) {
        ((void (*)(id, SEL, NSInteger))objc_msgSend)(
            lens, styleSelector, 1
        );
    }
    SEL warpSelector = NSSelectorFromString(@"setWarpsContentBelow:");
    if ([lens respondsToSelector:warpSelector]) {
        ((void (*)(id, SEL, BOOL))objc_msgSend)(
            lens, warpSelector, YES
        );
    }
    return lens;
}

static id XHSObjectMessage(id object, SEL selector) {
    if (!object || ![object respondsToSelector:selector]) {
        return nil;
    }
    return ((id (*)(id, SEL))objc_msgSend)(object, selector);
}

static NSInteger XHSIntegerMessage(id object, SEL selector) {
    if (!object || ![object respondsToSelector:selector]) {
        return NSNotFound;
    }
    return ((NSInteger (*)(id, SEL))objc_msgSend)(object, selector);
}

static BOOL XHSBoolMessage(id object, SEL selector) {
    if (!object || ![object respondsToSelector:selector]) {
        return NO;
    }
    return ((BOOL (*)(id, SEL))objc_msgSend)(object, selector);
}

static CGFloat XHSManagedTopInset(UIScrollView *scrollView) {
    NSNumber *value =
        objc_getAssociatedObject(scrollView, XHSFeedTopInsetKey);
    return [value isKindOfClass:NSNumber.class]
        ? MAX(0.0, value.doubleValue)
        : 0.0;
}

static id XHSRefreshHeader(UIScrollView *scrollView) {
    return XHSObjectMessage(
        scrollView, NSSelectorFromString(@"mj_header")
    );
}

static void XHSCollectPullToRefreshViews(
    UIView *view,
    Class pullClass,
    NSMutableArray<UIView *> *results
) {
    for (UIView *subview in view.subviews) {
        if (pullClass && [subview isKindOfClass:pullClass]) {
            [results addObject:subview];
        }
        XHSCollectPullToRefreshViews(subview, pullClass, results);
    }
}

static NSArray<UIView *> *XHSPullToRefreshViews(
    UIScrollView *scrollView
) {
    Class pullClass = NSClassFromString(@"XYPullToRefreshView");
    if (!pullClass || !scrollView) {
        return @[];
    }
    NSMutableArray<UIView *> *results = [NSMutableArray array];
    XHSCollectPullToRefreshViews(scrollView, pullClass, results);
    return results;
}

static BOOL XHSScrollViewIsRefreshing(UIScrollView *scrollView) {
    if (scrollView.refreshControl.isRefreshing) {
        return YES;
    }
    id header = XHSRefreshHeader(scrollView);
    if ([header respondsToSelector:NSSelectorFromString(@"isRefreshing")] &&
        ((BOOL (*)(id, SEL))objc_msgSend)(
            header, NSSelectorFromString(@"isRefreshing")
        )) {
        return YES;
    }
    NSInteger state =
        XHSIntegerMessage(header, NSSelectorFromString(@"state"));
    if (state == 1 || state == 2 || state == 3 || state == 4) {
        return YES;
    }
    for (UIView *pullView in XHSPullToRefreshViews(scrollView)) {
        BOOL isAnimating =
            [pullView respondsToSelector:
                NSSelectorFromString(@"isAnimating")] &&
            ((BOOL (*)(id, SEL))objc_msgSend)(
                pullView, NSSelectorFromString(@"isAnimating")
            );
        NSInteger pullState = XHSIntegerMessage(
            pullView, NSSelectorFromString(@"state")
        );
        if (isAnimating || pullState == 2 || pullState == 3) {
            return YES;
        }
    }
    return NO;
}

static void XHSPositionRefreshHeader(UIScrollView *scrollView) {
    CGFloat managedTop = XHSManagedTopInset(scrollView);
    UIView *header = XHSRefreshHeader(scrollView);
    if (managedTop <= 0.0) {
        return;
    }
    if ([header isKindOfClass:UIView.class]) {
        header.layer.zPosition = 1000;
        CGRect frame = header.frame;
        CGFloat height = CGRectGetHeight(frame);
        if (height <= 0.0) {
            height = CGRectGetHeight(header.bounds);
        }
        if (height > 0.0) {
            CGFloat targetY = -managedTop - height;
            if (fabs(CGRectGetMinY(frame) - targetY) > 0.5) {
                frame.origin.y = targetY;
                header.frame = frame;
            }
        }
    }
    for (UIView *pullView in XHSPullToRefreshViews(scrollView)) {
        CGRect frame = pullView.frame;
        CGFloat height = CGRectGetHeight(frame);
        if (height <= 0.0) {
            height = CGRectGetHeight(pullView.bounds);
        }
        if (height <= 0.0) {
            continue;
        }
        CGFloat targetY = -managedTop - height;
        if (fabs(CGRectGetMinY(frame) - targetY) > 0.5) {
            frame.origin.y = targetY;
            pullView.frame = frame;
        }
    }
}

static BOOL XHSScrollViewUserIsPullingRefresh(UIScrollView *scrollView) {
    CGFloat managedTop = XHSManagedTopInset(scrollView);
    return managedTop > 0.0 &&
        (scrollView.tracking || scrollView.dragging || scrollView.decelerating) &&
        scrollView.contentOffset.y < -managedTop - 1.0;
}

static BOOL XHSScrollViewAllowsManualRefresh(UIScrollView *scrollView) {
    return [objc_getAssociatedObject(scrollView, XHSManualRefreshRequestKey) boolValue];
}

static void XHSCollapseVisibleBottomBarForScroll(UIScrollView *scrollView,
                                                  CGPoint targetOffset) {
    if (!XHSBottomBarCollapseEnabled()) {
        return;
    }
    UIView *bottomBar = XHSVisibleBottomBarView;
    if (!scrollView.window || !bottomBar.window ||
        scrollView.window != bottomBar.window ||
        bottomBar.hidden || bottomBar.alpha < 0.01 ||
        !(scrollView.tracking || scrollView.dragging)) {
        return;
    }
    if (CGRectGetHeight(scrollView.bounds) <= 0.0 ||
        scrollView.contentSize.height <= CGRectGetHeight(scrollView.bounds) + 12.0) {
        return;
    }
    SEL collapsedSelector = NSSelectorFromString(@"bottomBarCollapsed");
    SEL collapseSelector = NSSelectorFromString(@"setBottomBarCollapsed:animated:");
    if (![bottomBar respondsToSelector:collapsedSelector] ||
        ![bottomBar respondsToSelector:collapseSelector]) {
        return;
    }
    BOOL isCollapsed =
        ((BOOL (*)(id, SEL))objc_msgSend)(bottomBar, collapsedSelector);
    NSNumber *lastValue =
        objc_getAssociatedObject(scrollView, XHSBottomBarLastOffsetYKey);
    CGFloat lastY = [lastValue isKindOfClass:NSNumber.class]
        ? lastValue.doubleValue
        : scrollView.contentOffset.y;
    if (!isCollapsed && targetOffset.y - lastY > 8.0) {
        ((void (*)(id, SEL, BOOL, BOOL))objc_msgSend)(
            bottomBar, collapseSelector, YES, YES
        );
        return;
    }
    SEL styleSelector = NSSelectorFromString(@"bottomBarStyle");
    NSInteger style = [bottomBar respondsToSelector:styleSelector]
        ? ((NSInteger (*)(id, SEL))objc_msgSend)(bottomBar, styleSelector)
        : 0;
    if (isCollapsed && style == 1 && lastY - targetOffset.y > 8.0) {
        ((void (*)(id, SEL, BOOL, BOOL))objc_msgSend)(
            bottomBar, collapseSelector, NO, YES
        );
    }
}

static void XHSSettleManagedFeedTopInset(UIScrollView *scrollView) {
    CGFloat managedTop = XHSManagedTopInset(scrollView);
    if (!scrollView || managedTop <= 0.0 ||
        XHSScrollViewUserIsPullingRefresh(scrollView)) {
        return;
    }
    UIEdgeInsets inset = scrollView.contentInset;
    if (fabs(inset.top - managedTop) > 0.5) {
        inset.top = managedTop;
        scrollView.contentInset = inset;
    }
    UIEdgeInsets indicators = scrollView.verticalScrollIndicatorInsets;
    if (fabs(indicators.top - managedTop) > 0.5) {
        indicators.top = managedTop;
        scrollView.verticalScrollIndicatorInsets = indicators;
    }
    CGPoint offset = scrollView.contentOffset;
    if (offset.y >= -managedTop - 48.0 && offset.y <= 4.0) {
        offset.y = -managedTop;
        [scrollView setContentOffset:offset animated:NO];
    }
    XHSPositionRefreshHeader(scrollView);
}

static void XHSScrollViewSetContentInsetHook(UIScrollView *self,
                                               SEL _cmd,
                                               UIEdgeInsets inset) {
    CGFloat managedTop = XHSManagedTopInset(self);
    if (managedTop > 0.0) {
        inset.top = (XHSScrollViewUserIsPullingRefresh(self) ||
                     XHSScrollViewAllowsManualRefresh(self))
            ? MAX(inset.top, managedTop)
            : managedTop;
    }
    ((void (*)(id, SEL, UIEdgeInsets))
        XHSOriginalScrollViewSetContentInset)(self, _cmd, inset);
    if (managedTop > 0.0 && !XHSScrollViewIsRefreshing(self)) {
        XHSPositionRefreshHeader(self);
    }
}

static void XHSScrollViewSetContentOffsetHook(UIScrollView *self,
                                               SEL _cmd,
                                               CGPoint offset) {
    CGFloat managedTop = XHSManagedTopInset(self);
    BOOL canProtectTop =
        managedTop > 0.0 &&
        !self.tracking &&
        !self.dragging &&
        !self.decelerating &&
        !XHSScrollViewIsRefreshing(self);
    if (canProtectTop && offset.y >= -4.0 && offset.y <= 4.0) {
        offset.y = -managedTop;
    }
    XHSCollapseVisibleBottomBarForScroll(self, offset);
    ((void (*)(id, SEL, CGPoint))
        XHSOriginalScrollViewSetContentOffset)(self, _cmd, offset);
    objc_setAssociatedObject(
        self,
        XHSBottomBarLastOffsetYKey,
        @(offset.y),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSRefreshHeaderLayoutSubviewsHook(UIView *self, SEL _cmd) {
    if (XHSOriginalRefreshHeaderLayoutSubviews) {
        ((void (*)(id, SEL))
            XHSOriginalRefreshHeaderLayoutSubviews)(self, _cmd);
    }
    if ([self.superview isKindOfClass:UIScrollView.class]) {
        UIScrollView *scrollView = (UIScrollView *)self.superview;
        if (!XHSScrollViewIsRefreshing(scrollView)) {
            XHSPositionRefreshHeader(scrollView);
        }
    }
}

static void XHSRefreshHeaderEndRefreshingHook(UIView *self, SEL _cmd) {
    if (XHSOriginalRefreshHeaderEndRefreshing) {
        ((void (*)(id, SEL))
            XHSOriginalRefreshHeaderEndRefreshing)(self, _cmd);
    }
    UIScrollView *scrollView =
        [self.superview isKindOfClass:UIScrollView.class]
            ? (UIScrollView *)self.superview
            : nil;
    XHSSettleManagedFeedTopInset(scrollView);
}

static BOOL XHSShouldSuppressAutomaticFeedRefresh(UIView *refreshHeader) {
    UIScrollView *scrollView =
        [refreshHeader.superview isKindOfClass:UIScrollView.class]
            ? (UIScrollView *)refreshHeader.superview
            : nil;
    if ([objc_getAssociatedObject(scrollView, XHSManualRefreshRequestKey) boolValue]) {
        return NO;
    }
    return scrollView.window &&
        XHSManagedTopInset(scrollView) > 0.0 &&
        !XHSScrollViewUserIsPullingRefresh(scrollView);
}

static void XHSRefreshHeaderBeginRefreshingHook(UIView *self, SEL _cmd) {
    if (XHSShouldSuppressAutomaticFeedRefresh(self)) {
        XHSSettleManagedFeedTopInset((UIScrollView *)self.superview);
        return;
    }
    if (XHSOriginalRefreshHeaderBeginRefreshing) {
        ((void (*)(id, SEL))XHSOriginalRefreshHeaderBeginRefreshing)(
            self, _cmd
        );
    }
}

static void XHSRefreshHeaderBeginRefreshingWithCompletionHook(UIView *self,
                                                              SEL _cmd,
                                                              id completion) {
    if (XHSShouldSuppressAutomaticFeedRefresh(self)) {
        XHSSettleManagedFeedTopInset((UIScrollView *)self.superview);
        if (completion) {
            ((void (^)(void))completion)();
        }
        return;
    }
    if (XHSOriginalRefreshHeaderBeginRefreshingWithCompletion) {
        ((void (*)(id, SEL, id))
            XHSOriginalRefreshHeaderBeginRefreshingWithCompletion)(
                self, _cmd, completion
            );
    }
}

static UIScrollView *XHSPullRefreshScrollView(id pullView) {
    id scrollView = XHSObjectMessage(
        pullView, NSSelectorFromString(@"scrollView")
    );
    if ([scrollView isKindOfClass:UIScrollView.class]) {
        return scrollView;
    }
    UIView *superview = [pullView isKindOfClass:UIView.class]
        ? ((UIView *)pullView).superview
        : nil;
    return [superview isKindOfClass:UIScrollView.class]
        ? (UIScrollView *)superview
        : nil;
}

static void XHSPullSetOriginalTopInsetHook(id self,
                                           SEL _cmd,
                                           CGFloat inset) {
    UIScrollView *scrollView = XHSPullRefreshScrollView(self);
    CGFloat managedTop = XHSManagedTopInset(scrollView);
    ((void (*)(id, SEL, CGFloat))
        XHSOriginalPullSetOriginalTopInset)(
            self, _cmd, managedTop > 0.0 ? managedTop : inset
        );
}

static void XHSPullStopAnimatingHook(id self, SEL _cmd) {
    UIScrollView *scrollView = XHSPullRefreshScrollView(self);
    CGFloat managedTop = XHSManagedTopInset(scrollView);
    if (managedTop > 0.0) {
        ((void (*)(id, SEL, CGFloat))
            XHSOriginalPullSetOriginalTopInset)(
                self,
                NSSelectorFromString(@"setOriginalTopInset:"),
                managedTop
            );
    }
    ((void (*)(id, SEL))XHSOriginalPullStopAnimating)(self, _cmd);
    XHSSettleManagedFeedTopInset(scrollView);
}

static void XHSPullLayoutSubviewsHook(UIView *self, SEL _cmd) {
    if (XHSOriginalPullLayoutSubviews) {
        ((void (*)(id, SEL))XHSOriginalPullLayoutSubviews)(
            self, _cmd
        );
    }
}

static BOOL XHSControlHasActions(UIControl *control, UIControlEvents event) {
    for (id target in control.allTargets) {
        if ([control actionsForTarget:target forControlEvent:event].count > 0) {
            return YES;
        }
    }
    return NO;
}

static NSArray *XHSOriginalTabs(UIViewController *controller) {
    id customTabBar = XHSObjectMessage(controller, NSSelectorFromString(@"customtabBar"));
    id tabs = XHSObjectMessage(customTabBar, NSSelectorFromString(@"tabs"));
    return [tabs isKindOfClass:NSArray.class] ? tabs : @[];
}

static NSString *XHSOriginalTabName(id tab) {
    id itemName = XHSObjectMessage(tab, NSSelectorFromString(@"itemName"));
    id title = XHSObjectMessage(tab, NSSelectorFromString(@"tabTitle"));
    NSString *itemPart =
        [itemName isKindOfClass:NSString.class] ? itemName : @"";
    NSString *titlePart =
        [title isKindOfClass:NSString.class] ? title : @"";
    return [[NSString stringWithFormat:@"%@ %@", itemPart, titlePart]
        lowercaseString];
}

static NSInteger XHSCurrentOriginalIndex(UIViewController *controller) {
    id customTabBar =
        XHSObjectMessage(controller, NSSelectorFromString(@"customtabBar"));
    NSArray *tabs = XHSOriginalTabs(controller);
    id selectedTab =
        XHSObjectMessage(customTabBar, NSSelectorFromString(@"selectedTab"));
    NSUInteger tabIndex = [tabs indexOfObjectIdenticalTo:selectedTab];
    if (tabIndex != NSNotFound) {
        return (NSInteger)tabIndex;
    }
    return XHSIntegerMessage(controller, @selector(selectedIndex));
}

static NSInteger XHSFindOriginalIndex(NSArray *tabs, NSArray<NSString *> *needles) {
    for (NSUInteger index = 0; index < tabs.count; index++) {
        NSString *name = XHSOriginalTabName(tabs[index]);
        for (NSString *needle in needles) {
            if ([name containsString:needle]) {
                return (NSInteger)index;
            }
        }
    }
    return NSNotFound;
}

static NSDictionary<NSString *, NSNumber *> *XHSResolveOriginalIndexes(UIViewController *controller) {
    NSArray *tabs = XHSOriginalTabs(controller);
    NSInteger home = XHSFindOriginalIndex(tabs, @[@"home_feed", @"feed", @"首页"]);
    NSInteger mall = XHSFindOriginalIndex(tabs, @[@"mall", @"market", @"市集"]);
    NSInteger messages = XHSFindOriginalIndex(tabs, @[@"home_message", @"message", @"消息"]);
    NSInteger profile = XHSFindOriginalIndex(tabs, @[@"home_profile", @"profile", @"mine", @"我"]);

    // Xiaohongshu 9.30 uses feed, mall, messages, and profile in this order.
    // Keep this narrow fallback so delayed or localized item names do not block the UI.
    if (tabs.count >= 3) {
        if (home == NSNotFound) {
            home = 0;
        }
        if (mall == NSNotFound && tabs.count >= 4) {
            mall = 1;
        }
        if (messages == NSNotFound) {
            messages = (NSInteger)tabs.count - 2;
        }
        if (profile == NSNotFound) {
            profile = (NSInteger)tabs.count - 1;
        }
    }

    return @{
        @"home": @(home),
        @"mall": @(mall),
        @"messages": @(messages),
        @"profile": @(profile)
    };
}

static BOOL XHSIndexesAreReady(UIViewController *controller) {
    NSArray *tabs = XHSOriginalTabs(controller);
    NSDictionary<NSString *, NSNumber *> *indexes = XHSResolveOriginalIndexes(controller);
    NSInteger home = indexes[@"home"].integerValue;
    NSInteger mall = indexes[@"mall"].integerValue;
    NSInteger messages = indexes[@"messages"].integerValue;
    NSInteger profile = indexes[@"profile"].integerValue;
    return tabs.count >= 3 &&
        home >= 0 && messages >= 0 && profile >= 0 &&
        home < (NSInteger)tabs.count &&
        messages < (NSInteger)tabs.count &&
        profile < (NSInteger)tabs.count &&
        home != messages && home != profile && messages != profile &&
        (mall == NSNotFound ||
         (mall >= 0 &&
          mall < (NSInteger)tabs.count &&
          mall != home &&
          mall != messages &&
         mall != profile));
}

static void XHSSelectOriginalTabIndex(UIViewController *controller,
                                      NSInteger targetIndex) {
    if (!controller || targetIndex < 0) {
        return;
    }
    id originalTabBar =
        XHSObjectMessage(controller, NSSelectorFromString(@"customtabBar"));
    NSArray *tabs = XHSOriginalTabs(controller);
    id targetTab =
        targetIndex < (NSInteger)tabs.count ? tabs[(NSUInteger)targetIndex] : nil;
    SEL tabSelectedSelector = NSSelectorFromString(@"tabSelected:");
    if (targetTab && [originalTabBar respondsToSelector:tabSelectedSelector]) {
        ((void (*)(id, SEL, id))objc_msgSend)(
            originalTabBar, tabSelectedSelector, targetTab
        );
    }
    id delegate = XHSObjectMessage(originalTabBar, @selector(delegate));
    SEL delegateSelector = NSSelectorFromString(@"tabBar:didSelectTabAtIndex:");
    if ([delegate respondsToSelector:delegateSelector]) {
        ((void (*)(id, SEL, id, NSInteger))objc_msgSend)(
            delegate, delegateSelector, originalTabBar, targetIndex
        );
    }
    if ([controller respondsToSelector:@selector(setSelectedIndex:)]) {
        ((void (*)(id, SEL, NSUInteger))objc_msgSend)(
            controller, @selector(setSelectedIndex:), (NSUInteger)targetIndex
        );
    }
}

static NSString *XHSDesignCompatibilityKey(void) {
    return @"UIDesignRequiresCompatibility";
}

static NSDictionary *XHSModernizedInfoDictionary(NSDictionary *info) {
    if (!XHSLiquidModeEnabled() ||
        ![info isKindOfClass:NSDictionary.class]) {
        return info;
    }
    id current = info[XHSDesignCompatibilityKey()];
    if ([current isKindOfClass:NSNumber.class] &&
        ![(NSNumber *)current boolValue]) {
        return info;
    }
    if ([info isKindOfClass:NSMutableDictionary.class]) {
        ((NSMutableDictionary *)info)[XHSDesignCompatibilityKey()] = @NO;
        return info;
    }
    NSMutableDictionary *copy = [info mutableCopy];
    copy[XHSDesignCompatibilityKey()] = @NO;
    return copy;
}

static NSDictionary *XHSBundleInfoDictionaryHook(NSBundle *self, SEL _cmd) {
    NSDictionary *info = nil;
    if (XHSOriginalBundleInfoDictionary) {
        info = ((NSDictionary *(*)(id, SEL))XHSOriginalBundleInfoDictionary)(
            self, _cmd);
    }
    if (self == NSBundle.mainBundle) {
        return XHSModernizedInfoDictionary(info);
    }
    return info;
}

static id XHSBundleObjectForInfoDictionaryKeyHook(NSBundle *self,
                                                 SEL _cmd,
                                                 NSString *key) {
    if (self == NSBundle.mainBundle &&
        [key isEqualToString:XHSDesignCompatibilityKey()] &&
        XHSLiquidModeEnabled()) {
        return @NO;
    }
    if (XHSOriginalBundleObjectForInfoDictionaryKey) {
        return ((id (*)(id, SEL, NSString *))
                    XHSOriginalBundleObjectForInfoDictionaryKey)(self, _cmd,
                                                                 key);
    }
    return nil;
}

static BOOL XHSInstallModernDesignBundleHook(void) {
    if (XHSBundleDesignHookInstalled) {
        return YES;
    }
    Method infoMethod =
        class_getInstanceMethod(NSBundle.class, @selector(infoDictionary));
    Method objectMethod = class_getInstanceMethod(
        NSBundle.class, @selector(objectForInfoDictionaryKey:));
    if (infoMethod && !XHSOriginalBundleInfoDictionary) {
        XHSOriginalBundleInfoDictionary =
            method_setImplementation(infoMethod,
                                     (IMP)XHSBundleInfoDictionaryHook);
    }
    if (objectMethod && !XHSOriginalBundleObjectForInfoDictionaryKey) {
        XHSOriginalBundleObjectForInfoDictionaryKey =
            method_setImplementation(objectMethod,
                                     (IMP)XHSBundleObjectForInfoDictionaryKeyHook);
    }
    XHSBundleDesignHookInstalled =
        XHSOriginalBundleInfoDictionary &&
        XHSOriginalBundleObjectForInfoDictionaryKey;
    return XHSBundleDesignHookInstalled;
}

static BOOL XHSShouldUseMaterialGlassFallback(void) {
    return !XHSLiquidModeEnabled();
}

static UIVisualEffect *XHSGlassEffect(BOOL clearStyle, UIColor *tint, BOOL interactive);

static NSHashTable<UIVisualEffectView *> *XHSCustomGlassRegistry(void) {
    static NSHashTable<UIVisualEffectView *> *registry = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        registry = [NSHashTable weakObjectsHashTable];
    });
    return registry;
}

static UIColor *XHSManualGlassFillColor(UIColor *tint) {
    if (XHSLiquidModeEnabled() && XHSLiquidSystemManagedEnabled()) {
        return UIColor.clearColor;
    }
    CGFloat alpha = XHSLiquidModeEnabled()
        ? (0.012 + XHSLiquidManualIntensity() * 0.30)
        : (0.08 + XHSLiquidManualIntensity() * 0.26);
    UIColor *base = tint ?: UIColor.whiteColor;
    return [base colorWithAlphaComponent:alpha] ?:
        [UIColor colorWithWhite:1.0 alpha:alpha];
}

static void XHSApplyCustomGlassAppearance(UIVisualEffectView *glass,
                                          BOOL clearStyle,
                                          UIColor *tint) {
    if (!glass) {
        return;
    }
    objc_setAssociatedObject(glass, XHSCustomGlassClearKey, @(clearStyle),
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(glass, XHSCustomGlassTintKey, tint,
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    [XHSCustomGlassRegistry() addObject:glass];
    glass.effect = XHSGlassEffect(clearStyle, tint, YES);
    glass.contentView.backgroundColor = XHSManualGlassFillColor(tint);
}

static void XHSRefreshAllCustomGlass(void) {
    NSArray<UIVisualEffectView *> *glassViews = XHSCustomGlassRegistry().allObjects;
    for (UIVisualEffectView *glass in glassViews) {
        if (!glass.window) {
            continue;
        }
        NSNumber *clearValue = objc_getAssociatedObject(glass, XHSCustomGlassClearKey);
        if (![clearValue isKindOfClass:NSNumber.class]) {
            continue;
        }
        UIColor *tint = objc_getAssociatedObject(glass, XHSCustomGlassTintKey);
        XHSApplyCustomGlassAppearance(glass,
                                      clearValue.boolValue,
                                      tint ?: XHSPanelGlassTint());
    }
}

static UIColor *XHSLiquidAdjustedTint(UIColor *tint) {
    if (XHSLiquidSystemManagedEnabled()) {
        return tint;
    }
    CGFloat alpha = 0.018 + XHSLiquidManualIntensity() * 0.40;
    return [UIColor colorWithDynamicProvider:^UIColor *(UITraitCollection *traits) {
        UIColor *base = tint ?: UIColor.whiteColor;
        CGFloat white = traits.userInterfaceStyle == UIUserInterfaceStyleDark
            ? 0.88 : 1.0;
        return [base colorWithAlphaComponent:alpha] ?:
            [UIColor colorWithWhite:white alpha:alpha];
    }];
}

static UIVisualEffect *XHSGlassEffect(BOOL clearStyle, UIColor *tint, BOOL interactive) {
    if (XHSShouldUseMaterialGlassFallback()) {
        (void)tint;
        (void)interactive;
        UIBlurEffectStyle style = clearStyle
            ? UIBlurEffectStyleSystemUltraThinMaterial
            : UIBlurEffectStyleSystemThinMaterial;
        return [UIBlurEffect effectWithStyle:style];
    }
    UIGlassEffectStyle style = clearStyle ? UIGlassEffectStyleClear : UIGlassEffectStyleRegular;
    UIGlassEffect *effect = [UIGlassEffect effectWithStyle:style];
    effect.tintColor = XHSLiquidAdjustedTint(tint);
    effect.interactive = interactive;
    return effect;
}

static UIButtonConfiguration *XHSClearGlassButtonConfiguration(void) {
    UIButtonConfiguration *configuration =
        [UIButtonConfiguration plainButtonConfiguration];
    configuration.background.backgroundColor = UIColor.clearColor;
    configuration.background.strokeWidth = 0.0;
    return configuration;
}

static CGRect XHSCircularControlFrame(CGRect frame) {
    CGFloat side = MAX(CGRectGetWidth(frame), CGRectGetHeight(frame));
    return CGRectMake(
        CGRectGetMidX(frame) - side * 0.5,
        CGRectGetMidY(frame) - side * 0.5,
        side,
        side
    );
}

static UIVisualEffectView *XHSCreateClearGlassCapsule(void) {
    UIVisualEffectView *glass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(YES, XHSPanelGlassTint(), YES)];
    glass.userInteractionEnabled = NO;
    glass.clipsToBounds = YES;
    XHSApplyCustomGlassAppearance(glass, YES, XHSPanelGlassTint());
    glass.layer.borderWidth = 0.0;
    return glass;
}

@interface XHSInvisibleWatermarkView : UIView
@end

@implementation XHSInvisibleWatermarkView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (!self) {
        return nil;
    }
    self.userInteractionEnabled = NO;
    self.backgroundColor = UIColor.clearColor;
    self.opaque = NO;
    self.clearsContextBeforeDrawing = YES;
    self.contentMode = UIViewContentModeRedraw;
    self.accessibilityElementsHidden = YES;
    return self;
}

- (void)drawRect:(CGRect)rect {
    (void)rect;
    CGRect bounds = self.bounds;
    if (CGRectGetWidth(bounds) < 40.0 || CGRectGetHeight(bounds) < 40.0) {
        return;
    }

    NSString *watermark = @"XHSLSDBCRON";
    UIFont *font = [UIFont systemFontOfSize:15.0 weight:UIFontWeightSemibold];
    NSMutableParagraphStyle *paragraph = [[NSMutableParagraphStyle alloc] init];
    paragraph.alignment = NSTextAlignmentCenter;
    NSDictionary *whiteAttributes = @{
        NSFontAttributeName: font,
        NSForegroundColorAttributeName: [UIColor colorWithWhite:1.0 alpha:0.006],
        NSParagraphStyleAttributeName: paragraph
    };
    NSDictionary *blackAttributes = @{
        NSFontAttributeName: font,
        NSForegroundColorAttributeName: [UIColor colorWithWhite:0.0 alpha:0.004],
        NSParagraphStyleAttributeName: paragraph
    };
    CGSize textSize = [watermark sizeWithAttributes:whiteAttributes];
    CGPoint center = CGPointMake(CGRectGetMidX(bounds), CGRectGetMidY(bounds));

    CGContextRef context = UIGraphicsGetCurrentContext();
    if (!context) {
        return;
    }
    CGContextSaveGState(context);
    CGContextTranslateCTM(context, center.x, center.y);
    CGContextRotateCTM(context, (CGFloat)(-13.0 * M_PI / 180.0));
    CGRect textRect = CGRectMake(
        floor(-textSize.width * 0.5),
        floor(-textSize.height * 0.5),
        ceil(textSize.width),
        ceil(textSize.height)
    );
    [watermark drawInRect:CGRectOffset(textRect, 0.35, 0.35)
           withAttributes:blackAttributes];
    [watermark drawInRect:textRect withAttributes:whiteAttributes];
    CGContextRestoreGState(context);
}

@end

static void XHSEnsureInvisibleWatermark(UIView *container, UIView *overlay) {
    if (!container) {
        return;
    }
    XHSInvisibleWatermarkView *watermark =
        objc_getAssociatedObject(container, XHSInvisibleWatermarkKey);
    if (![watermark isKindOfClass:XHSInvisibleWatermarkView.class]) {
        watermark = [[XHSInvisibleWatermarkView alloc] initWithFrame:container.bounds];
        watermark.autoresizingMask =
            UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        watermark.layer.zPosition = 850.0;
        objc_setAssociatedObject(container,
                                 XHSInvisibleWatermarkKey,
                                 watermark,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    watermark.frame = container.bounds;
    watermark.hidden = NO;
    watermark.alpha = 1.0;
    watermark.userInteractionEnabled = NO;
    watermark.layer.zPosition = 850.0;
    if (watermark.superview != container) {
        if (overlay && overlay.superview == container) {
            [container insertSubview:watermark belowSubview:overlay];
        } else {
            [container addSubview:watermark];
        }
    } else if (overlay && overlay.superview == container) {
        [container insertSubview:watermark belowSubview:overlay];
    }
    [watermark setNeedsDisplay];
}

static void XHSApplyContinuousMask(UIView *view) {
    if (CGRectIsEmpty(view.bounds)) {
        return;
    }
    CAShapeLayer *maskLayer = objc_getAssociatedObject(view, XHSMaskLayerKey);
    if (!maskLayer) {
        maskLayer = [CAShapeLayer layer];
        objc_setAssociatedObject(
            view, XHSMaskLayerKey, maskLayer, OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        view.layer.mask = maskLayer;
    }
    maskLayer.frame = view.bounds;
    CGFloat radius =
        MIN(CGRectGetWidth(view.bounds), CGRectGetHeight(view.bounds)) * 0.5;
    maskLayer.path = [UIBezierPath
        bezierPathWithRoundedRect:view.bounds
                    cornerRadius:radius].CGPath;
}

static UIImage *XHSEdgeVariableBlurMaskImage(CGSize size,
                                             BOOL isTop,
                                             CGFloat boundary) {
    if (size.width <= 0.0 || size.height <= 0.0) {
        return nil;
    }
    boundary = MIN(MAX(boundary, 0.0), 1.0);
    UIGraphicsImageRenderer *renderer =
        [[UIGraphicsImageRenderer alloc] initWithSize:size];
    return [renderer imageWithActions:^(UIGraphicsImageRendererContext *context) {
        CGContextRef ctx = context.CGContext;
        CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceGray();
        CGFloat topNear = MAX(0.0, boundary - 0.12);
        CGFloat topMid = MAX(0.0, boundary - 0.26);
        CGFloat topFar = MAX(0.0, boundary - 0.44);
        CGFloat topLocations[] = {0.0, topFar, topMid, topNear, boundary, 1.0};
        CGFloat topComponents[] = {
            0.64, 1.0,
            0.54, 1.0,
            0.34, 1.0,
            0.14, 1.0,
            0.0, 1.0,
            0.0, 1.0
        };
        CGFloat bottomNear = MIN(1.0, boundary + 0.12);
        CGFloat bottomMid = MIN(1.0, boundary + 0.26);
        CGFloat bottomFar = MIN(1.0, boundary + 0.44);
        CGFloat bottomLocations[] = {0.0, boundary, bottomNear, bottomMid, bottomFar, 1.0};
        CGFloat bottomComponents[] = {
            0.0, 1.0,
            0.0, 1.0,
            0.14, 1.0,
            0.34, 1.0,
            0.54, 1.0,
            0.64, 1.0
        };
        CGGradientRef gradient = CGGradientCreateWithColorComponents(
            colorSpace,
            isTop ? topComponents : bottomComponents,
            isTop ? topLocations : bottomLocations,
            6
        );
        CGContextDrawLinearGradient(
            ctx,
            gradient,
            CGPointMake(0.0, 0.0),
            CGPointMake(0.0, size.height),
            0
        );
        CGGradientRelease(gradient);
        CGColorSpaceRelease(colorSpace);
    }];
}

static void XHSApplyVariableBlurToEdgeView(UIVisualEffectView *blurView,
                                           BOOL isTop,
                                           CGFloat boundary) {
    if (!blurView || CGRectIsEmpty(blurView.bounds)) {
        return;
    }
    boundary = MIN(MAX(boundary, 0.0), 1.0);
    Class filterClass = NSClassFromString(@"CAFilter");
    SEL filterSelector = NSSelectorFromString(@"filterWithName:");
    if (!filterClass || ![filterClass respondsToSelector:filterSelector]) {
        return;
    }
    NSValue *storedSize =
        objc_getAssociatedObject(blurView, XHSEdgeVariableBlurSizeKey);
    NSNumber *storedBoundary =
        objc_getAssociatedObject(blurView, XHSEdgeVariableBlurBoundaryKey);
    if (storedSize &&
        CGSizeEqualToSize(storedSize.CGSizeValue, blurView.bounds.size) &&
        storedBoundary &&
        fabs(storedBoundary.doubleValue - boundary) < 0.002) {
        return;
    }
    UIImage *maskImage =
        XHSEdgeVariableBlurMaskImage(blurView.bounds.size, isTop, boundary);
    if (!maskImage.CGImage) {
        return;
    }
    id filter = ((id (*)(id, SEL, id))objc_msgSend)(
        (id)filterClass,
        filterSelector,
        @"variableBlur"
    );
    if (!filter) {
        return;
    }
    [filter setValue:@6.0 forKey:@"inputRadius"];
    [filter setValue:(__bridge id)maskImage.CGImage forKey:@"inputMaskImage"];
    [filter setValue:@NO forKey:@"inputNormalizeEdges"];
    blurView.layer.filters = @[filter];
    objc_setAssociatedObject(
        blurView,
        XHSEdgeVariableBlurSizeKey,
        [NSValue valueWithCGSize:blurView.bounds.size],
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        blurView,
        XHSEdgeVariableBlurBoundaryKey,
        @(boundary),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSConfigureEdgeGradientMask(UIVisualEffectView *blurView,
                                         BOOL isTop,
                                         CGFloat boundary) {
    if (!blurView.layer.mask ||
        ![blurView.layer.mask isKindOfClass:CAGradientLayer.class]) {
        return;
    }
    boundary = MIN(MAX(boundary, 0.0), 1.0);
    CAGradientLayer *mask = (CAGradientLayer *)blurView.layer.mask;
    if (isTop) {
        CGFloat near = MAX(0.0, boundary - 0.12);
        CGFloat mid = MAX(0.0, boundary - 0.26);
        CGFloat far = MAX(0.0, boundary - 0.44);
        mask.colors = @[
            (id)[UIColor colorWithWhite:1.0 alpha:0.64].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.54].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.34].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.14].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.0].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.0].CGColor
        ];
        mask.locations = @[@0.0, @(far), @(mid), @(near), @(boundary), @1.0];
    } else {
        CGFloat near = MIN(1.0, boundary + 0.12);
        CGFloat mid = MIN(1.0, boundary + 0.26);
        CGFloat far = MIN(1.0, boundary + 0.44);
        mask.colors = @[
            (id)[UIColor colorWithWhite:1.0 alpha:0.0].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.0].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.14].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.34].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.54].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.64].CGColor
        ];
        mask.locations = @[@0.0, @(boundary), @(near), @(mid), @(far), @1.0];
    }
}

static void XHSApplyEdgeGradientAppearance(UIVisualEffectView *blurView,
                                           UIView *sourceView) {
    BOOL isDark = sourceView.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark;
    blurView.effect = [UIBlurEffect effectWithStyle:isDark
        ? UIBlurEffectStyleSystemUltraThinMaterialDark
        : UIBlurEffectStyleSystemUltraThinMaterialLight];
    blurView.contentView.backgroundColor = isDark
        ? [UIColor colorWithWhite:0.0 alpha:0.18]
        : [UIColor colorWithWhite:1.0 alpha:0.18];
}

static UIVisualEffectView *XHSCreateEdgeGradientBlur(BOOL isTop) {
    UIBlurEffect *blur =
        [UIBlurEffect effectWithStyle:UIBlurEffectStyleSystemUltraThinMaterial];
    UIVisualEffectView *blurView =
        [[UIVisualEffectView alloc] initWithEffect:blur];
    blurView.userInteractionEnabled = NO;
    blurView.clipsToBounds = YES;
    blurView.layer.masksToBounds = YES;
    blurView.contentView.clipsToBounds = YES;
    objc_setAssociatedObject(
        blurView, XHSEdgeGradientMarkerKey, @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    CAGradientLayer *mask = [CAGradientLayer layer];
    if (isTop) {
        mask.colors = @[
            (id)[UIColor colorWithWhite:1.0 alpha:1.0].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.92].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.38].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.0].CGColor
        ];
        mask.locations = @[@0.0, @0.42, @0.72, @1.0];
    } else {
        mask.colors = @[
            (id)[UIColor colorWithWhite:1.0 alpha:0.0].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.34].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:0.90].CGColor,
            (id)[UIColor colorWithWhite:1.0 alpha:1.0].CGColor
        ];
        mask.locations = @[@0.0, @0.32, @0.68, @1.0];
    }
    mask.startPoint = CGPointMake(0.5, 0.0);
    mask.endPoint = CGPointMake(0.5, 1.0);
    blurView.layer.mask = mask;
    return blurView;
}

static void XHSUpdateTopEdgeGradient(UIViewController *controller) {
    UIView *container = controller.view;
    if (!container || CGRectIsEmpty(container.bounds)) return;
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(container, XHSTopEdgeGradientKey);
    if (!gradient) {
        gradient = XHSCreateEdgeGradientBlur(YES);
        objc_setAssociatedObject(
            container, XHSTopEdgeGradientKey, gradient,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    UIView *chrome =
        objc_getAssociatedObject(container, XHSTopChromeKey);
    if (gradient.superview != container) {
        [container addSubview:gradient];
    }
    XHSApplyEdgeGradientAppearance(gradient, container);
    gradient.layer.zPosition = 900.0;
    if (chrome && chrome.superview == container) {
        chrome.layer.zPosition = 1000.0;
        [container insertSubview:gradient belowSubview:chrome];
    } else {
        [container bringSubviewToFront:gradient];
    }
    CGFloat chromeBottom =
        XHSTopChromeOriginY(container) + XHSTopChromeHeight;
    CGFloat fadeHeight = XHSTelegramTopFadeHeight(container);
    gradient.frame =
        XHSEdgeGradientFrame(container, 0.0, chromeBottom + fadeHeight);
    ((CAGradientLayer *)gradient.layer.mask).frame = gradient.bounds;
    CGFloat boundary = CGRectGetHeight(gradient.bounds) > 0.0
        ? chromeBottom / CGRectGetHeight(gradient.bounds)
        : 1.0;
    XHSConfigureEdgeGradientMask(gradient, YES, boundary);
    XHSApplyVariableBlurToEdgeView(gradient, YES, boundary);
    gradient.hidden = NO;
    gradient.alpha = 1.0;
    gradient.userInteractionEnabled = NO;
}

static void XHSHideManagedTopSurfaceForNativeDisplay(UIViewController *controller) {
    UIView *container = controller.view;
    if (!container) {
        return;
    }
    UIView *chrome = objc_getAssociatedObject(controller, XHSTopChromeKey);
    if ([chrome isKindOfClass:UIView.class]) {
        chrome.hidden = YES;
        chrome.alpha = 0.0;
        chrome.userInteractionEnabled = NO;
        [chrome.layer removeAllAnimations];
    }
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(container, XHSTopEdgeGradientKey);
    if ([gradient isKindOfClass:UIVisualEffectView.class]) {
        gradient.hidden = YES;
        gradient.alpha = 0.0;
        gradient.userInteractionEnabled = NO;
        [gradient.layer removeAllAnimations];
    }
}

static void XHSLayoutBottomEdgeGradient(UIView *container,
                                        UIVisualEffectView *gradient,
                                        UIView *overlay) {
    if (!container || !gradient || CGRectIsEmpty(container.bounds)) {
        return;
    }
    XHSApplyEdgeGradientAppearance(gradient, container);
    gradient.layer.zPosition = 900.0;
    if (overlay && overlay.superview == container) {
        overlay.layer.zPosition = 1000.0;
        [container insertSubview:gradient belowSubview:overlay];
    } else {
        [container bringSubviewToFront:gradient];
    }
    CGFloat fadeHeight = XHSTelegramBottomFadeHeight(container);
    CGFloat containerHeight = CGRectGetHeight(container.bounds);
    CGFloat telegramBottomInset =
        container.safeAreaInsets.bottom > 0.0
            ? MIN(container.safeAreaInsets.bottom, 20.0) : 8.0;
    CGFloat overlayTop = overlay && overlay.superview == container &&
        !CGRectIsEmpty(overlay.frame)
            ? CGRectGetMinY(overlay.frame)
            : containerHeight - telegramBottomInset - XHSBottomBarHeight;
    CGFloat gradientY = MAX(0.0, overlayTop - fadeHeight);
    gradient.frame = XHSEdgeGradientFrame(
        container, gradientY, containerHeight - gradientY
    );
    ((CAGradientLayer *)gradient.layer.mask).frame = gradient.bounds;
    CGFloat boundary = CGRectGetHeight(gradient.bounds) > 0.0
        ? (overlayTop - gradientY) / CGRectGetHeight(gradient.bounds)
        : 0.0;
    XHSConfigureEdgeGradientMask(gradient, NO, boundary);
    XHSApplyVariableBlurToEdgeView(gradient, NO, boundary);
}

static void XHSRefreshBottomEdgeGradientForOverlay(UIView *overlay) {
    UIView *container = overlay.superview;
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(container, XHSBottomEdgeGradientKey);
    if ([gradient isKindOfClass:UIVisualEffectView.class]) {
        XHSLayoutBottomEdgeGradient(container, gradient, overlay);
    }
}

static void XHSUpdateBottomEdgeGradient(UIViewController *controller) {
    UIView *container = controller.view;
    if (!container || CGRectIsEmpty(container.bounds)) return;
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(container, XHSBottomEdgeGradientKey);
    if (!gradient) {
        gradient = XHSCreateEdgeGradientBlur(NO);
        objc_setAssociatedObject(
            container, XHSBottomEdgeGradientKey, gradient,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    UIView *overlay =
        objc_getAssociatedObject(container, XHSOverlayKey);
    if (gradient.superview != container) {
        [container addSubview:gradient];
    }
    XHSLayoutBottomEdgeGradient(container, gradient, overlay);
}

@interface XHSTopChromeView : UIView
@property (nonatomic, strong) UIVisualEffectView *glassContainer;
@property (nonatomic, strong) UIVisualEffectView *menuButtonGlass;
@property (nonatomic, strong) UIButton *menuButton;
@property (nonatomic, strong) UIVisualEffectView *titleGlass;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UIButton *titleButton;
@property (nonatomic, strong) UIVisualEffectView *searchButtonGlass;
@property (nonatomic, strong) UIButton *searchButton;
@property (nonatomic, strong) UIVisualEffectView *menuPanel;
@property (nonatomic, strong) UIStackView *menuStack;
@property (nonatomic, copy) NSArray<UIButton *> *feedButtons;
@property (nonatomic, copy) NSString *currentTitle;
@property (nonatomic) BOOL menuExpanded;
@property (nonatomic, strong) UIScrollEdgeElementContainerInteraction *edgeInteraction;
- (void)connectToScrollView:(UIScrollView *)scrollView;
@end

@implementation XHSTopChromeView

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    if ([super pointInside:point withEvent:event]) {
        return YES;
    }
    if (!self.menuPanel.hidden) {
        CGPoint panelPoint = [self convertPoint:point toView:self.menuPanel];
        if ([self.menuPanel pointInside:panelPoint withEvent:event]) {
            return YES;
        }
    }
    return NO;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    if (!self.hidden && self.userInteractionEnabled && self.alpha >= 0.01) {
        if (!self.menuPanel.hidden) {
            CGPoint panelPoint = [self convertPoint:point toView:self.menuPanel];
            UIView *menuHit = [self.menuPanel hitTest:panelPoint withEvent:event];
            if (menuHit) {
                return menuHit;
            }
        }
    }
    return [super hitTest:point withEvent:event];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    const CGFloat controlHeight = XHSTopChromeHeight;
    const CGFloat gap = 10.0;
    const CGFloat menuWidth = 44.0;
    const CGFloat searchWidth = 44.0;
    CGFloat titleWidth =
        MAX(96.0, CGRectGetWidth(self.bounds) - menuWidth - searchWidth - gap * 2.0);
    self.glassContainer.frame = self.bounds;
    CGRect menuFrame =
        XHSCircularControlFrame(CGRectMake(0.0, 0.0, menuWidth, controlHeight));
    self.menuButtonGlass.frame = menuFrame;
    self.menuButtonGlass.layer.cornerRadius = CGRectGetHeight(menuFrame) * 0.5;
    self.menuButtonGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.menuButtonGlass);
    self.menuButton.frame = menuFrame;
    CGSize titleSize = [self.titleLabel sizeThatFits:CGSizeMake(titleWidth, controlHeight)];
    CGFloat titleGlassWidth = MIN(titleWidth, MAX(82.0, ceil(titleSize.width) + 30.0));
    CGFloat titleGlassHeight = 36.0;
    self.titleGlass.frame = CGRectMake(
        CGRectGetMidX(self.bounds) - titleGlassWidth * 0.5,
        floor((controlHeight - titleGlassHeight) * 0.5),
        titleGlassWidth,
        titleGlassHeight
    );
    self.titleGlass.layer.cornerRadius = titleGlassHeight * 0.5;
    self.titleGlass.layer.cornerCurve = kCACornerCurveContinuous;
    self.titleLabel.frame = CGRectMake(
        CGRectGetMinX(self.titleGlass.frame), 0.0, titleGlassWidth, controlHeight
    );
    self.titleButton.frame = self.titleGlass.frame;
    self.searchButton.frame = XHSCircularControlFrame(CGRectMake(
        CGRectGetWidth(self.bounds) - searchWidth, 0.0, searchWidth, controlHeight
    ));
    self.searchButtonGlass.frame = self.searchButton.frame;
    self.searchButtonGlass.layer.cornerRadius =
        CGRectGetHeight(self.searchButtonGlass.bounds) * 0.5;
    self.searchButtonGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.searchButtonGlass);
    CGFloat panelWidth = MIN(204.0, MAX(168.0, CGRectGetWidth(self.bounds) * 0.47));
    CGFloat rowHeight = 40.0;
    CGFloat panelHeight = self.feedButtons.count > 0
        ? self.feedButtons.count * rowHeight + 28.0
        : 0.0;
    self.menuPanel.frame = CGRectMake(
        0.0,
        controlHeight + 12.0,
        panelWidth,
        panelHeight
    );
    CGFloat menuPanelRadius = 24.0;
    self.menuPanel.layer.cornerRadius = menuPanelRadius;
    self.menuPanel.layer.cornerCurve = kCACornerCurveContinuous;
    self.menuPanel.clipsToBounds = YES;
    self.menuPanel.layer.masksToBounds = YES;
    self.menuPanel.contentView.layer.cornerRadius = menuPanelRadius;
    self.menuPanel.contentView.layer.cornerCurve = kCACornerCurveContinuous;
    self.menuPanel.contentView.layer.masksToBounds = YES;
    self.menuPanel.contentView.clipsToBounds = YES;
    self.menuStack.frame = CGRectMake(
        8.0,
        12.0,
        MAX(0.0, panelWidth - 16.0),
        MAX(0.0, panelHeight - 24.0)
    );
    UIView *content = self.glassContainer.contentView;
    [content bringSubviewToFront:self.menuButtonGlass];
    [content bringSubviewToFront:self.menuButton];
    [content bringSubviewToFront:self.titleGlass];
    [content bringSubviewToFront:self.titleLabel];
    [content bringSubviewToFront:self.titleButton];
    [content bringSubviewToFront:self.searchButtonGlass];
    [content bringSubviewToFront:self.searchButton];
    [content bringSubviewToFront:self.menuPanel];
}

- (void)connectToScrollView:(UIScrollView *)scrollView {
    if (@available(iOS 26.0, *)) {
    } else {
        self.edgeInteraction = nil;
        return;
    }
    if (!self.edgeInteraction) {
        UIScrollEdgeElementContainerInteraction *interaction =
            [[UIScrollEdgeElementContainerInteraction alloc] init];
        interaction.edge = UIRectEdgeTop;
        [self addInteraction:interaction];
        self.edgeInteraction = interaction;
    }
    self.edgeInteraction.scrollView = scrollView;
    if (@available(iOS 26.0, *)) {
        scrollView.topEdgeEffect.style = UIScrollEdgeEffectStyle.softStyle;
        scrollView.topEdgeEffect.hidden = NO;
    }
}

@end

@interface XHSMenuRowButton : UIButton
@property (nonatomic, strong) UIImageView *iconView;
@property (nonatomic, strong) UILabel *rowLabel;
- (void)configureWithTitle:(NSString *)title icon:(NSString *)iconName;
@end

@implementation XHSMenuRowButton

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (!self) {
        return nil;
    }
    self.backgroundColor = UIColor.clearColor;
    self.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;

    UIImageView *iconView = [[UIImageView alloc] initWithFrame:CGRectZero];
    iconView.contentMode = UIViewContentModeScaleAspectFit;
    iconView.tintColor = UIColor.labelColor;
    self.iconView = iconView;
    [self addSubview:iconView];

    UILabel *rowLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    rowLabel.textColor = UIColor.labelColor;
    rowLabel.font = [UIFont systemFontOfSize:17.0 weight:UIFontWeightMedium];
    rowLabel.textAlignment = NSTextAlignmentLeft;
    self.rowLabel = rowLabel;
    [self addSubview:rowLabel];
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    const CGFloat leading = 16.0;
    const CGFloat iconSize = 20.0;
    const CGFloat iconLabelGap = 12.0;
    CGFloat contentHeight = CGRectGetHeight(self.bounds);
    CGFloat iconY = floor((contentHeight - iconSize) * 0.5);
    self.iconView.frame = CGRectMake(leading, iconY, iconSize, iconSize);
    self.rowLabel.frame = CGRectMake(
        CGRectGetMaxX(self.iconView.frame) + iconLabelGap,
        0.0,
        MAX(0.0,
            CGRectGetWidth(self.bounds) -
                CGRectGetMaxX(self.iconView.frame) - iconLabelGap - 12.0),
        contentHeight
    );
}

- (void)configureWithTitle:(NSString *)title icon:(NSString *)iconName {
    self.rowLabel.text = title ?: @"";
    UIImage *iconImage = iconName.length > 0
        ? [UIImage systemImageNamed:iconName]
        : nil;
    if (iconImage) {
        self.iconView.image = [iconImage imageWithConfiguration:
            [UIImageSymbolConfiguration configurationWithPointSize:20.0
                                                             weight:UIImageSymbolWeightMedium]];
        self.iconView.hidden = NO;
    } else {
        self.iconView.image = nil;
        self.iconView.hidden = YES;
    }
    [self setNeedsLayout];
}

@end

@class XHSVideoFeedActionCapsuleView;

@interface XHSVideoFeedActionBridge : NSObject
@property (nonatomic, weak) UIControl *likeControl;
@property (nonatomic, weak) UIControl *collectControl;
@property (nonatomic, weak) UIControl *commentControl;
@property (nonatomic, weak) UIView *authorActionView;
@property (nonatomic, weak) UIView *feedbackView;
@property (nonatomic, weak) UIView *authorFeedbackView;
@property (nonatomic, weak) XHSVideoFeedActionCapsuleView *capsule;
- (void)buttonTouchDown:(UIButton *)sender;
- (void)buttonTouchUp:(UIButton *)sender;
- (void)authorTouchDown:(UIButton *)sender;
- (void)authorTouchUp:(UIButton *)sender;
- (void)likeTapped:(UIButton *)sender;
- (void)collectTapped:(UIButton *)sender;
- (void)commentTapped:(UIButton *)sender;
- (void)authorTapped:(UIButton *)sender;
@end

@interface XHSVideoFeedActionCapsuleView : UIView
@property (nonatomic, strong) UIVisualEffectView *glassContainer;
@property (nonatomic, strong) UIVisualEffectView *actionGlass;
@property (nonatomic, strong) UIView *foregroundView;
@property (nonatomic, strong) UIButton *likeButton;
@property (nonatomic, strong) UIButton *collectButton;
@property (nonatomic, strong) UIButton *commentButton;
@property (nonatomic, strong) UIVisualEffectView *authorGlass;
@property (nonatomic, strong) UILabel *authorLabel;
@property (nonatomic, strong) UIButton *authorButton;
@property (nonatomic, weak) UIView *overlayAnchorView;
@property (nonatomic, weak) UIView *overlayPageView;
@property (nonatomic) CGRect localActionFrame;
@property (nonatomic) CGRect localAuthorFrame;
@property (nonatomic) CGRect actionFrame;
@property (nonatomic) CGRect authorFrame;
- (BOOL)syncOverlayPosition;
@end

@interface XHSVideoOverlayTracker : NSObject
@property (nonatomic, strong) CADisplayLink *displayLink;
@property (nonatomic, weak) XHSVideoFeedActionCapsuleView *activeCapsule;
@property (nonatomic, weak) XHSVideoFeedActionCapsuleView *pendingCapsule;
@property (nonatomic) NSUInteger pendingFrameCount;
- (void)tick:(CADisplayLink *)displayLink;
@end

static NSHashTable<XHSVideoFeedActionCapsuleView *> *XHSVideoOverlayRegistry(void) {
    static NSHashTable<XHSVideoFeedActionCapsuleView *> *registry = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        registry = [NSHashTable weakObjectsHashTable];
    });
    return registry;
}

static XHSVideoOverlayTracker *XHSVideoOverlayTrackerInstance(void) {
    static XHSVideoOverlayTracker *tracker = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        tracker = [[XHSVideoOverlayTracker alloc] init];
        tracker.displayLink = [CADisplayLink displayLinkWithTarget:tracker
                                                          selector:@selector(tick:)];
        [tracker.displayLink addToRunLoop:NSRunLoop.mainRunLoop
                                  forMode:NSRunLoopCommonModes];
        tracker.displayLink.paused = YES;
    });
    return tracker;
}

static void XHSTrackVideoOverlay(XHSVideoFeedActionCapsuleView *capsule) {
    [XHSVideoOverlayRegistry() addObject:capsule];
    XHSVideoOverlayTrackerInstance().displayLink.paused = NO;
}

static void XHSStopVideoOverlayTracking(void) {
    for (XHSVideoFeedActionCapsuleView *capsule in
         XHSVideoOverlayRegistry().allObjects) {
        capsule.hidden = YES;
        [capsule removeFromSuperview];
    }
    XHSVideoOverlayTracker *tracker = XHSVideoOverlayTrackerInstance();
    tracker.activeCapsule = nil;
    tracker.pendingCapsule = nil;
    tracker.pendingFrameCount = 0;
    tracker.displayLink.paused = YES;
}

static BOOL XHSVideoColorLooksActive(UIColor *color, BOOL wantsYellow) {
    if (!color) {
        return NO;
    }
    CGFloat red = 0.0;
    CGFloat green = 0.0;
    CGFloat blue = 0.0;
    CGFloat alpha = 0.0;
    if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) {
        return NO;
    }
    if (alpha < 0.18) {
        return NO;
    }
    if (wantsYellow) {
        return red > 0.80 && green > 0.55 && blue < 0.35;
    }
    return red > 0.70 && green < 0.35 && blue < 0.45;
}

static BOOL XHSVideoViewTreeLooksActive(UIView *view, BOOL wantsYellow) {
    if (!view) {
        return NO;
    }
    if ([view isKindOfClass:UIControl.class] && ((UIControl *)view).selected) {
        return YES;
    }
    if (XHSVideoColorLooksActive(view.tintColor, wantsYellow) ||
        XHSVideoColorLooksActive(view.backgroundColor, wantsYellow)) {
        return YES;
    }
    if ([view isKindOfClass:UILabel.class] &&
        XHSVideoColorLooksActive(((UILabel *)view).textColor, wantsYellow)) {
        return YES;
    }
    for (UIView *subview in view.subviews) {
        if (XHSVideoViewTreeLooksActive(subview, wantsYellow)) {
            return YES;
        }
    }
    return NO;
}

static BOOL XHSInvokeTapGesturesOnView(UIView *view) {
    BOOL invoked = NO;
    for (UIGestureRecognizer *gesture in view.gestureRecognizers) {
        if (![gesture isKindOfClass:UITapGestureRecognizer.class] ||
            !gesture.enabled) {
            continue;
        }
        NSArray *targets = nil;
        @try {
            targets = [gesture valueForKey:@"_targets"];
        } @catch (__unused NSException *exception) {
            targets = nil;
        }
        for (id targetAction in targets) {
            id target = nil;
            SEL action = NULL;
            @try {
                target = [targetAction valueForKey:@"target"] ?:
                    [targetAction valueForKey:@"_target"];
                id actionObject = [targetAction valueForKey:@"action"] ?:
                    [targetAction valueForKey:@"_action"];
                if ([actionObject isKindOfClass:NSString.class]) {
                    action = NSSelectorFromString(actionObject);
                } else if ([actionObject isKindOfClass:NSValue.class]) {
                    action = ((NSValue *)actionObject).pointerValue;
                }
            } @catch (__unused NSException *exception) {
                target = nil;
                action = NULL;
            }
            if (!target) {
                Ivar targetIvar =
                    class_getInstanceVariable([targetAction class], "_target") ?:
                    class_getInstanceVariable([targetAction class], "target");
                if (targetIvar) {
                    target = object_getIvar(targetAction, targetIvar);
                }
            }
            if (!action) {
                Ivar actionIvar =
                    class_getInstanceVariable([targetAction class], "_action") ?:
                    class_getInstanceVariable([targetAction class], "action");
                if (actionIvar) {
                    ptrdiff_t offset = ivar_getOffset(actionIvar);
                    action = *(SEL *)((uint8_t *)(__bridge void *)targetAction + offset);
                }
            }
            NSString *targetClass = NSStringFromClass([target class]).lowercaseString;
            if (!target || !action ||
                [targetClass containsString:@"autotrack"] ||
                [targetClass containsString:@"analytics"] ||
                [targetClass containsString:@"selectioninteraction"]) {
                continue;
            }
            if (![target respondsToSelector:action]) {
                continue;
            }
            Method method = class_getInstanceMethod([target class], action);
            unsigned int arguments =
                method ? method_getNumberOfArguments(method) : 0;
            if (arguments >= 3) {
                ((void (*)(id, SEL, id))objc_msgSend)(target, action, gesture);
            } else {
                ((void (*)(id, SEL))objc_msgSend)(target, action);
            }
            invoked = YES;
        }
    }
    return invoked;
}

static void XHSConfigureVideoFeedActionButton(UIButton *button,
                                              NSString *outlineSymbol,
                                              NSString *filledSymbol,
                                              UIColor *activeColor,
                                              BOOL active) {
    UIImageSymbolConfiguration *configuration =
        [UIImageSymbolConfiguration configurationWithPointSize:18.0
                                                         weight:UIImageSymbolWeightSemibold];
    UIImage *image = [[UIImage systemImageNamed:
        (active ? filledSymbol : outlineSymbol)]
        imageByApplyingSymbolConfiguration:configuration];
    [button setImage:image forState:UIControlStateNormal];
    button.tintColor = active ? activeColor : UIColor.whiteColor;
}

static void XHSUpdateVideoFeedActionCapsuleState(
    XHSVideoFeedActionCapsuleView *capsule,
    UIControl *likeControl,
    UIControl *collectControl
) {
    BOOL liked = XHSVideoViewTreeLooksActive(likeControl, NO);
    BOOL collected = XHSVideoViewTreeLooksActive(collectControl, YES) ||
        XHSVideoViewTreeLooksActive(collectControl, NO);
    XHSConfigureVideoFeedActionButton(
        capsule.likeButton,
        @"heart",
        @"heart.fill",
        [UIColor colorWithRed:1.0 green:0.12 blue:0.24 alpha:1.0],
        liked
    );
    XHSConfigureVideoFeedActionButton(
        capsule.collectButton,
        @"star",
        @"star.fill",
        [UIColor colorWithRed:1.0 green:0.78 blue:0.16 alpha:1.0],
        collected
    );
}

@implementation XHSVideoFeedActionBridge

- (void)buttonTouchDown:(UIButton *)sender {
    UIView *view = self.feedbackView ?: sender;
    [UIView animateWithDuration:0.12
                          delay:0.0
                        options:UIViewAnimationOptionBeginFromCurrentState |
                                UIViewAnimationOptionAllowUserInteraction
                     animations:^{
        view.transform = CGAffineTransformMakeScale(0.96, 0.96);
        view.alpha = 0.82;
    } completion:nil];
}

- (void)buttonTouchUp:(UIButton *)sender {
    UIView *view = self.feedbackView ?: sender;
    [UIView animateWithDuration:0.24
                          delay:0.0
         usingSpringWithDamping:0.74
          initialSpringVelocity:0.35
                        options:UIViewAnimationOptionBeginFromCurrentState |
                                UIViewAnimationOptionAllowUserInteraction
                     animations:^{
        view.transform = CGAffineTransformIdentity;
        view.alpha = 1.0;
    } completion:nil];
}

- (void)authorTouchDown:(UIButton *)sender {
    UIView *view = self.authorFeedbackView ?: sender;
    [UIView animateWithDuration:0.12
                          delay:0.0
                        options:UIViewAnimationOptionBeginFromCurrentState |
                                UIViewAnimationOptionAllowUserInteraction
                     animations:^{
        view.transform = CGAffineTransformMakeScale(0.96, 0.96);
        view.alpha = 0.82;
    } completion:nil];
}

- (void)authorTouchUp:(UIButton *)sender {
    UIView *view = self.authorFeedbackView ?: sender;
    [UIView animateWithDuration:0.24
                          delay:0.0
         usingSpringWithDamping:0.74
          initialSpringVelocity:0.35
                        options:UIViewAnimationOptionBeginFromCurrentState |
                                UIViewAnimationOptionAllowUserInteraction
                     animations:^{
        view.transform = CGAffineTransformIdentity;
        view.alpha = 1.0;
    } completion:nil];
}

- (void)likeTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.likeControl);
    [self buttonTouchUp:nil];
    __weak XHSVideoFeedActionBridge *weakSelf = self;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.18 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        XHSVideoFeedActionBridge *strongSelf = weakSelf;
        XHSUpdateVideoFeedActionCapsuleState(
            strongSelf.capsule, strongSelf.likeControl, strongSelf.collectControl
        );
    });
}

- (void)collectTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.collectControl);
    [self buttonTouchUp:nil];
    __weak XHSVideoFeedActionBridge *weakSelf = self;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.18 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        XHSVideoFeedActionBridge *strongSelf = weakSelf;
        XHSUpdateVideoFeedActionCapsuleState(
            strongSelf.capsule, strongSelf.likeControl, strongSelf.collectControl
        );
    });
}

- (void)commentTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.commentControl);
    [self buttonTouchUp:nil];
}

- (void)authorTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    [self authorTouchUp:nil];
    XHSInvokeTapGesturesOnView(self.authorActionView);
}

@end

@implementation XHSVideoFeedActionCapsuleView

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    UIView *hit = [super hitTest:point withEvent:event];
    return hit == self || hit == self.foregroundView ? nil : hit;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.glassContainer.frame = self.bounds;
    self.foregroundView.frame = self.bounds;
    self.actionGlass.frame = self.actionFrame;
    self.actionGlass.layer.cornerRadius =
        CGRectGetHeight(self.actionGlass.bounds) * 0.5;
    self.authorGlass.frame = self.authorFrame;
    self.authorGlass.layer.cornerRadius =
        CGRectGetHeight(self.authorGlass.bounds) * 0.5;
    self.authorLabel.frame = CGRectInset(self.authorFrame, 15.0, 0.0);
    self.authorButton.frame = self.authorFrame;
    CGFloat buttonWidth = CGRectGetWidth(self.actionGlass.bounds) / 3.0;
    CGFloat height = CGRectGetHeight(self.actionGlass.bounds);
    NSArray<UIButton *> *buttons =
        @[self.likeButton, self.collectButton, self.commentButton];
    [buttons enumerateObjectsUsingBlock:^(UIButton *button,
                                           NSUInteger index,
                                           BOOL *stop) {
        (void)stop;
        button.frame = CGRectMake(
            CGRectGetMinX(self.actionFrame) + buttonWidth * index,
            CGRectGetMinY(self.actionFrame),
            buttonWidth,
            height
        );
        [self.foregroundView bringSubviewToFront:button];
    }];
    [self.foregroundView bringSubviewToFront:self.authorLabel];
    [self.foregroundView bringSubviewToFront:self.authorButton];
}

- (BOOL)syncOverlayPosition {
    UIView *anchor = self.overlayAnchorView;
    UIView *page = self.overlayPageView;
    UIWindow *window = anchor.window;
    if (!anchor || !page || !window || self.superview != window) {
        self.hidden = YES;
        return NO;
    }
    self.frame = window.bounds;
    CGRect pageFrame = [page convertRect:page.bounds toView:window];
    CGRect visiblePage = CGRectIntersection(pageFrame, window.bounds);
    BOOL visible = !CGRectIsNull(visiblePage) &&
        CGRectGetWidth(visiblePage) > 20.0 &&
        CGRectGetHeight(visiblePage) > 20.0;
    self.hidden = !visible;
    if (!visible) {
        return NO;
    }
    self.actionFrame = [anchor convertRect:self.localActionFrame toView:self];
    self.authorFrame = [anchor convertRect:self.localAuthorFrame toView:self];
    [self setNeedsLayout];
    return YES;
}

@end

@implementation XHSVideoOverlayTracker

- (void)tick:(CADisplayLink *)displayLink {
    NSArray<XHSVideoFeedActionCapsuleView *> *capsules =
        XHSVideoOverlayRegistry().allObjects;
    XHSVideoFeedActionCapsuleView *hitCapsule = nil;
    for (XHSVideoFeedActionCapsuleView *capsule in capsules) {
        UIWindow *window = capsule.overlayAnchorView.window;
        UIView *page = capsule.overlayPageView;
        if (!window || !page) {
            continue;
        }
        CGPoint probePoint = CGPointMake(
            CGRectGetMidX(window.bounds),
            CGRectGetMidY(window.bounds)
        );
        UIView *hitView = [window hitTest:probePoint withEvent:nil];
        if (hitView == page || [hitView isDescendantOfView:page]) {
            hitCapsule = capsule;
            break;
        }
    }
    if (!self.activeCapsule || !self.activeCapsule.overlayAnchorView.window) {
        self.activeCapsule = hitCapsule;
        self.pendingCapsule = nil;
        self.pendingFrameCount = 0;
    } else if (hitCapsule && hitCapsule != self.activeCapsule) {
        if (self.pendingCapsule == hitCapsule) {
            self.pendingFrameCount++;
        } else {
            self.pendingCapsule = hitCapsule;
            self.pendingFrameCount = 1;
        }
        if (self.pendingFrameCount >= 3) {
            self.activeCapsule = hitCapsule;
            self.pendingCapsule = nil;
            self.pendingFrameCount = 0;
        }
    } else if (hitCapsule == self.activeCapsule) {
        self.pendingCapsule = nil;
        self.pendingFrameCount = 0;
    }
    XHSVideoFeedActionCapsuleView *activeCapsule = self.activeCapsule;
    for (XHSVideoFeedActionCapsuleView *capsule in capsules) {
        if (capsule != activeCapsule && !capsule.hidden) {
            capsule.hidden = YES;
        }
    }
    [activeCapsule syncOverlayPosition];
    displayLink.paused = capsules.count == 0;
}

@end

static NSString *XHSVisibleText(UIView *view) {
    NSMutableArray<NSString *> *parts = [NSMutableArray array];
    if (view.accessibilityLabel.length > 0) {
        [parts addObject:view.accessibilityLabel];
    }
    if ([view isKindOfClass:UIButton.class]) {
        UIButton *button = (UIButton *)view;
        if (button.currentTitle.length > 0) {
            [parts addObject:button.currentTitle];
        }
    }
    if ([view isKindOfClass:UILabel.class]) {
        UILabel *label = (UILabel *)view;
        if (label.text.length > 0) {
            [parts addObject:label.text];
        }
    }
    for (UIView *subview in view.subviews) {
        NSString *text = XHSVisibleText(subview);
        if (text.length > 0) {
            [parts addObject:text];
        }
    }
    return [parts componentsJoinedByString:@" "].lowercaseString;
}

static NSString *XHSCanonicalHomeFeedTitle(NSString *text) {
    NSString *normalized = text.lowercaseString ?: @"";
    if ([normalized containsString:@"关注"]) return @"关注";
    if ([normalized containsString:@"同城"]) return @"同城";
    if ([normalized containsString:@"推荐"] || [normalized containsString:@"发现"]) {
        return @"发现";
    }
    return nil;
}

static UICollectionViewCell *XHSAncestorCollectionCell(UIView *view) {
    UIView *candidate = view;
    while (candidate) {
        if ([candidate isKindOfClass:UICollectionViewCell.class]) {
            return (UICollectionViewCell *)candidate;
        }
        candidate = candidate.superview;
    }
    return nil;
}

static UICollectionView *XHSAncestorCollectionView(UIView *view) {
    UIView *candidate = view;
    while (candidate) {
        if ([candidate isKindOfClass:UICollectionView.class]) {
            return (UICollectionView *)candidate;
        }
        candidate = candidate.superview;
    }
    return nil;
}

static BOOL XHSResponderChainContainsClassNamed(UIResponder *responder,
                                                NSSet<NSString *> *classNames) {
    for (NSUInteger depth = 0; responder && depth < 80; depth++) {
        if ([responder isKindOfClass:UIViewController.class]) {
            UIViewController *controller = (UIViewController *)responder;
            for (UIViewController *ancestor = controller; ancestor;
                 ancestor = ancestor.parentViewController) {
                NSString *className = NSStringFromClass(ancestor.class);
                if ([classNames containsObject:className]) {
                    return YES;
                }
            }
        }
        responder = responder.nextResponder;
    }
    return NO;
}

static BOOL XHSResponderChainContainsClassSubstring(UIResponder *responder,
                                                    NSString *needle) {
    NSString *lowerNeedle = needle.lowercaseString ?: @"";
    if (lowerNeedle.length == 0) {
        return NO;
    }
    for (NSUInteger depth = 0; responder && depth < 80; depth++) {
        NSString *className = NSStringFromClass([responder class]).lowercaseString ?: @"";
        if ([className containsString:lowerNeedle]) {
            return YES;
        }
        if ([responder isKindOfClass:UIViewController.class]) {
            UIViewController *controller = (UIViewController *)responder;
            for (UIViewController *ancestor = controller; ancestor;
                 ancestor = ancestor.parentViewController) {
                NSString *ancestorName =
                    NSStringFromClass([ancestor class]).lowercaseString ?: @"";
                if ([ancestorName containsString:lowerNeedle]) {
                    return YES;
                }
            }
        }
        responder = responder.nextResponder;
    }
    return NO;
}

static BOOL XHSCollectionBelongsToDiscoverChannel(UICollectionView *collectionView) {
    static NSSet<NSString *> *discoverChannelClassNames;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        discoverChannelClassNames = [NSSet setWithArray:@[
            @"XYEXExploreFeedChannelViewController"
        ]];
    });
    return XHSResponderChainContainsClassNamed(collectionView, discoverChannelClassNames);
}

static BOOL XHSCollectionBelongsToNearbyFilter(UICollectionView *collectionView) {
    static NSSet<NSString *> *nearbyFilterClassNames;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        nearbyFilterClassNames = [NSSet setWithArray:@[
            @"XYExploreModule.XYEXNearbyWrapperViewController",
            @"XYExploreModule.XYEXNearbyFilterBar"
        ]];
    });
    return XHSResponderChainContainsClassNamed(collectionView, nearbyFilterClassNames);
}

static BOOL XHSViewBelongsToNearbyFilter(UIView *view) {
    static NSSet<NSString *> *nearbyFilterClassNames;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        nearbyFilterClassNames = [NSSet setWithArray:@[
            @"XYExploreModule.XYEXNearbyWrapperViewController",
            @"XYExploreModule.XYEXNearbyFilterBar"
        ]];
    });
    return XHSResponderChainContainsClassNamed(view, nearbyFilterClassNames);
}

static void XHSCollectHomeFeedControls(UIView *root,
                                       UIView *container,
                                       NSMutableDictionary<NSString *, NSDictionary *> *matches) {
    if (!root || root.hidden || root.alpha < 0.05) {
        return;
    }
    NSString *title = XHSCanonicalHomeFeedTitle(XHSVisibleText(root));
    UIControl *control = [root isKindOfClass:UIControl.class]
        ? (UIControl *)root
        : ([root.superview isKindOfClass:UIControl.class] ? (UIControl *)root.superview : nil);
    UICollectionViewCell *cell = XHSAncestorCollectionCell(root);
    UICollectionView *collectionView = XHSAncestorCollectionView(root);
    BOOL isDiscoverChannelTitle = [title isEqualToString:@"发现"];
    if (isDiscoverChannelTitle && collectionView &&
        !XHSCollectionBelongsToDiscoverChannel(collectionView)) {
        return;
    }
    if (isDiscoverChannelTitle && !collectionView && !control) {
        return;
    }
    if ([title isEqualToString:@"发现"] && collectionView &&
        XHSCollectionBelongsToNearbyFilter(collectionView)) {
        return;
    }
    UIView *frameSource = control ?: cell ?: root;
    if (title.length > 0 && frameSource) {
        CGRect frame = [frameSource convertRect:frameSource.bounds toView:container];
        NSDictionary *existing = matches[title];
        CGFloat existingX = [existing[@"x"] doubleValue];
        if (!existing || CGRectGetMinX(frame) < existingX) {
            NSMutableDictionary *entry = [@{
                @"title": title,
                @"x": @(CGRectGetMinX(frame))
            } mutableCopy];
            if (control) {
                entry[@"control"] = control;
            }
            if (cell) {
                entry[@"cell"] = cell;
            }
            if (collectionView) {
                entry[@"collectionView"] = collectionView;
            }
            matches[title] = entry;
        }
    }
    for (UIView *subview in root.subviews) {
        XHSCollectHomeFeedControls(subview, container, matches);
    }
}

static UIView *XHSFindChannelStrip(UIView *root, UIView *coordinateView) {
    if (!root || root.hidden || root.alpha < 0.05) {
        return nil;
    }

    if ([root isKindOfClass:UIScrollView.class]) {
        CGRect frame = [root convertRect:root.bounds toView:coordinateView];
        BOOL isTopStrip =
            CGRectGetMinY(frame) < coordinateView.safeAreaInsets.top + 150.0 &&
            CGRectGetHeight(frame) >= 24.0 &&
            CGRectGetHeight(frame) <= 72.0 &&
            CGRectGetWidth(frame) >= CGRectGetWidth(coordinateView.bounds) * 0.75;
        if (isTopStrip) {
            NSString *text = XHSVisibleText(root);
            NSUInteger matches = 0;
            for (NSString *needle in
                 @[@"推荐", @"red", @"直播", @"短剧", @"问答", @"科技数码"]) {
                if ([text containsString:needle]) {
                    matches++;
                }
            }
            if (matches >= 2) {
                return root;
            }
        }
    }

    for (UIView *subview in root.subviews) {
        UIView *match = XHSFindChannelStrip(subview, coordinateView);
        if (match) {
            return match;
        }
    }
    return nil;
}

static UIViewController *XHSControllerRespondingToSelector(UIViewController *root,
                                                            SEL selector) {
    if ([root respondsToSelector:selector]) {
        return root;
    }
    for (UIViewController *child in root.childViewControllers) {
        UIViewController *match = XHSControllerRespondingToSelector(child, selector);
        if (match) {
            return match;
        }
    }
    return nil;
}

static UIViewController *XHSControllerOfClass(UIViewController *root, Class targetClass) {
    if (!root || !targetClass) {
        return nil;
    }
    if ([root isKindOfClass:targetClass]) {
        return root;
    }
    for (UIViewController *child in root.childViewControllers) {
        UIViewController *match = XHSControllerOfClass(child, targetClass);
        if (match) {
            return match;
        }
    }
    return nil;
}

static BOOL XHSTriggerControl(UIControl *control) {
    if (!control) {
        return NO;
    }
    BOOL invoked = NO;
    for (id target in control.allTargets) {
        NSArray<NSString *> *actions =
            [control actionsForTarget:target
                       forControlEvent:UIControlEventTouchUpInside];
        if (actions.count == 0) {
            actions =
                [control actionsForTarget:target
                           forControlEvent:UIControlEventPrimaryActionTriggered];
        }
        for (NSString *actionName in actions) {
            SEL selector = NSSelectorFromString(actionName);
            if (!target || ![target respondsToSelector:selector]) {
                continue;
            }
            Method method = class_getInstanceMethod([target class], selector);
            unsigned int arguments = method ? method_getNumberOfArguments(method) : 0;
            if (arguments >= 4) {
                ((void (*)(id, SEL, id, UIEvent *))objc_msgSend)(
                    target, selector, control, nil
                );
            } else if (arguments == 3) {
                ((void (*)(id, SEL, id))objc_msgSend)(
                    target, selector, control
                );
            } else {
                ((void (*)(id, SEL))objc_msgSend)(target, selector);
            }
            invoked = YES;
        }
    }
    if (invoked) {
        return YES;
    }
    BOOL wasEnabled = control.enabled;
    BOOL wasUserInteractionEnabled = control.userInteractionEnabled;
    control.enabled = YES;
    control.userInteractionEnabled = YES;
    [control sendActionsForControlEvents:UIControlEventTouchDown];
    [control sendActionsForControlEvents:UIControlEventTouchUpInside];
    [control sendActionsForControlEvents:UIControlEventPrimaryActionTriggered];
    control.enabled = wasEnabled;
    control.userInteractionEnabled = wasUserInteractionEnabled;
    return NO;
}

static BOOL XHSInvokeSelectorIfAvailable(id target, SEL selector) {
    if (!target || !selector || ![target respondsToSelector:selector]) {
        return NO;
    }
    Method method = class_getInstanceMethod([target class], selector);
    unsigned int arguments = method ? method_getNumberOfArguments(method) : 0;
    if (arguments > 4) {
        return NO;
    }
    if (arguments == 4) {
        ((void (*)(id, SEL, id, id))objc_msgSend)(target, selector, nil, nil);
    } else if (arguments == 3) {
        ((void (*)(id, SEL, id))objc_msgSend)(target, selector, nil);
    } else {
        ((void (*)(id, SEL))objc_msgSend)(target, selector);
    }
    return YES;
}

static NSArray<UIButton *> *XHSHomeSegmentButtons(UIViewController *homeController) {
    UIView *naviBar =
        XHSObjectMessage(homeController, NSSelectorFromString(@"naviBarView"));
    UIView *segmentControl =
        XHSObjectMessage(naviBar, NSSelectorFromString(@"segmentControl"));
    UIScrollView *scrollView =
        [segmentControl isKindOfClass:UIView.class]
            ? XHSObjectMessage(segmentControl, NSSelectorFromString(@"scrollView"))
            : nil;
    if (![scrollView isKindOfClass:UIScrollView.class]) {
        for (UIView *subview in ((UIView *)segmentControl).subviews) {
            if ([subview isKindOfClass:UIScrollView.class]) {
                scrollView = (UIScrollView *)subview;
                break;
            }
        }
    }
    if (![scrollView isKindOfClass:UIScrollView.class]) {
        return @[];
    }
    NSMutableArray<UIButton *> *buttons = [NSMutableArray array];
    for (UIView *subview in scrollView.subviews) {
        if (![subview isKindOfClass:UIButton.class]) {
            continue;
        }
        UIButton *button = (UIButton *)subview;
        NSString *text = XHSVisibleText(button);
        if (text.length == 0) {
            continue;
        }
        [buttons addObject:button];
    }
    [buttons sortUsingComparator:^NSComparisonResult(UIButton *lhs, UIButton *rhs) {
        CGFloat leftX = CGRectGetMinX(lhs.frame);
        CGFloat rightX = CGRectGetMinX(rhs.frame);
        if (leftX < rightX) return NSOrderedAscending;
        if (leftX > rightX) return NSOrderedDescending;
        return NSOrderedSame;
    }];
    NSMutableArray<UIButton *> *deduped = [NSMutableArray array];
    NSMutableSet<NSString *> *seen = [NSMutableSet set];
    for (UIButton *button in buttons) {
        NSString *text = XHSVisibleText(button);
        if ([seen containsObject:text]) {
            continue;
        }
        [seen addObject:text];
        [deduped addObject:button];
    }
    return deduped;
}

static NSDictionary<NSString *, UIButton *> *XHSHomeSegmentButtonMap(
    UIViewController *homeController
) {
    NSArray<UIButton *> *buttons = XHSHomeSegmentButtons(homeController);
    NSMutableDictionary<NSString *, UIButton *> *map = [NSMutableDictionary dictionary];
    for (UIButton *button in buttons) {
        NSString *title = XHSCanonicalHomeFeedTitle(XHSVisibleText(button));
        if (title.length > 0 && !map[title]) {
            map[title] = button;
        }
    }
    if (buttons.count > 0 && !map[@"关注"]) {
        map[@"关注"] = buttons[0];
    }
    if (buttons.count > 1 && !map[@"发现"]) {
        map[@"发现"] = buttons[1];
    }
    if (buttons.count > 2 && !map[@"同城"]) {
        map[@"同城"] = buttons[2];
    }
    return map;
}

static NSArray<UIView *> *XHSDetailSearchRoots(UIViewController *controller) {
    if (!controller) {
        return @[];
    }
    return @[
        controller.viewIfLoaded ?: (UIView *)[NSNull null],
        controller.parentViewController.viewIfLoaded ?: (UIView *)[NSNull null],
        controller.navigationController.topViewController.viewIfLoaded ?: (UIView *)[NSNull null],
        controller.view.window.rootViewController.viewIfLoaded ?: (UIView *)[NSNull null],
        controller.view.window ?: (UIView *)[NSNull null]
    ];
}

static BOOL XHSOpenCollectionCell(UICollectionView *collectionView,
                                  UICollectionViewCell *cell) {
    NSIndexPath *indexPath = [collectionView indexPathForCell:cell];
    if (!indexPath) {
        return NO;
    }
    id<UICollectionViewDelegate> delegate = collectionView.delegate;
    SEL selector = NSSelectorFromString(@"collectionView:didSelectItemAtIndexPath:");
    if (delegate && [delegate respondsToSelector:selector]) {
        [collectionView selectItemAtIndexPath:indexPath
                                     animated:YES
                               scrollPosition:UICollectionViewScrollPositionNone];
        ((void (*)(id, SEL, id, id))objc_msgSend)(
            delegate, selector, collectionView, indexPath
        );
        return YES;
    }
    return XHSInvokeTapGesturesOnView(cell) ||
        XHSInvokeTapGesturesOnView(cell.contentView);
}

static BOOL XHSOpenCollectionIndexPath(UICollectionView *collectionView,
                                       NSIndexPath *indexPath) {
    if (![collectionView isKindOfClass:UICollectionView.class] || !indexPath) {
        return NO;
    }
    id<UICollectionViewDelegate> delegate = collectionView.delegate;
    SEL selector = NSSelectorFromString(@"collectionView:didSelectItemAtIndexPath:");
    if (!delegate || ![delegate respondsToSelector:selector]) {
        UICollectionViewCell *cell = [collectionView cellForItemAtIndexPath:indexPath];
        return cell ? XHSOpenCollectionCell(collectionView, cell) : NO;
    }
    [collectionView selectItemAtIndexPath:indexPath
                                 animated:YES
                           scrollPosition:UICollectionViewScrollPositionNone];
    ((void (*)(id, SEL, id, id))objc_msgSend)(
        delegate, selector, collectionView, indexPath
    );
    return YES;
}

static BOOL XHSCollectionSelectionTargetLooksLike(id target,
                                                  NSString *needle) {
    if (!target || needle.length == 0) {
        return NO;
    }
    NSString *className = NSStringFromClass([target class]).lowercaseString ?: @"";
    NSString *description = [[target description] lowercaseString] ?: @"";
    NSString *lowerNeedle = needle.lowercaseString;
    return [className containsString:lowerNeedle] ||
        [description containsString:lowerNeedle];
}

static BOOL XHSInvokeCollectionSelectionTarget(id target,
                                               UICollectionView *collectionView,
                                               NSIndexPath *indexPath) {
    SEL selector = NSSelectorFromString(@"collectionView:didSelectItemAtIndexPath:");
    if (!target || ![target respondsToSelector:selector]) {
        return NO;
    }
    ((void (*)(id, SEL, id, id))objc_msgSend)(
        target, selector, collectionView, indexPath
    );
    return YES;
}

static UIView *XHSFindFirstViewMatching(UIView *root,
                                        BOOL (^predicate)(UIView *view)) {
    if (!root || !predicate) {
        return nil;
    }
    if (predicate(root)) {
        return root;
    }
    for (UIView *subview in root.subviews) {
        UIView *match = XHSFindFirstViewMatching(subview, predicate);
        if (match) {
            return match;
        }
    }
    return nil;
}

static BOOL XHSOpenREDCollectionCell(UICollectionView *collectionView,
                                     UICollectionViewCell *cell) {
    if (![collectionView isKindOfClass:UICollectionView.class] || !cell) {
        return NO;
    }
    NSIndexPath *indexPath = [collectionView indexPathForCell:cell];
    if (!indexPath) {
        return NO;
    }
    [collectionView selectItemAtIndexPath:indexPath
                                 animated:YES
                           scrollPosition:UICollectionViewScrollPositionNone];

    UIView *mediaView = XHSFindFirstViewMatching(cell, ^BOOL(UIView *view) {
        NSString *className = NSStringFromClass([view class]).lowercaseString ?: @"";
        CGRect frame = [view convertRect:view.bounds toView:collectionView];
        BOOL visibleMedia =
            !view.hidden &&
            view.alpha > 0.05 &&
            CGRectGetWidth(frame) > 40.0 &&
            CGRectGetHeight(frame) > 40.0;
        return visibleMedia &&
            ([className containsString:@"noteimageview"] ||
             [className containsString:@"imageview"] ||
             [className containsString:@"cover"]);
    });
    if (mediaView && XHSInvokeTapGesturesOnView(mediaView)) {
        return YES;
    }
    if (XHSInvokeTapGesturesOnView(cell.contentView) ||
        XHSInvokeTapGesturesOnView(cell)) {
        return YES;
    }

    id dataSource = collectionView.dataSource;
    id delegate = collectionView.delegate;
    if (XHSCollectionSelectionTargetLooksLike(dataSource, @"redtv") &&
        XHSInvokeCollectionSelectionTarget(dataSource, collectionView, indexPath)) {
        return YES;
    }
    if (XHSCollectionSelectionTargetLooksLike(delegate, @"redtv") &&
        XHSInvokeCollectionSelectionTarget(delegate, collectionView, indexPath)) {
        return YES;
    }
    if (XHSInvokeCollectionSelectionTarget(delegate, collectionView, indexPath)) {
        return YES;
    }
    if (XHSInvokeCollectionSelectionTarget(dataSource, collectionView, indexPath)) {
        return YES;
    }
    return XHSInvokeTapGesturesOnView(cell) ||
        XHSInvokeTapGesturesOnView(cell.contentView);
}

static UICollectionView *XHSREDChannelCollection(UIView *root,
                                                 UIView *container) {
    UIView *strip = XHSFindChannelStrip(root, container ?: root);
    if ([strip isKindOfClass:UICollectionView.class] &&
        XHSCollectionBelongsToDiscoverChannel((UICollectionView *)strip)) {
        return (UICollectionView *)strip;
    }
    return nil;
}

static UICollectionViewCell *XHSChannelCellWithTitle(UIView *root,
                                                     NSString *title) {
    if (!root || title.length == 0) {
        return nil;
    }
    UICollectionViewCell *cell = XHSAncestorCollectionCell(root);
    UICollectionView *collectionView = XHSAncestorCollectionView(root);
    BOOL isChannelCell =
        cell &&
        collectionView &&
        XHSResponderChainContainsClassNamed(
            collectionView,
            [NSSet setWithObject:@"XYEXExploreFeedChannelViewController"]
        ) &&
        [XHSVisibleText(root) containsString:title.lowercaseString];
    if (isChannelCell) {
        return cell;
    }
    for (UIView *subview in root.subviews) {
        UICollectionViewCell *match = XHSChannelCellWithTitle(subview, title);
        if (match) {
            return match;
        }
    }
    return nil;
}

static BOOL XHSSelectREDChannel(UIViewController *homeController) {
    UIView *root = homeController.viewIfLoaded;
    UICollectionView *channelCollection =
        XHSREDChannelCollection(root, root.window ?: root);
    if (channelCollection) {
        NSIndexPath *redIndexPath =
            [NSIndexPath indexPathForItem:1 inSection:0];
        return XHSOpenCollectionIndexPath(channelCollection, redIndexPath);
    }
    UICollectionViewCell *redCell = XHSChannelCellWithTitle(root, @"red");
    UICollectionView *collectionView = XHSAncestorCollectionView(redCell);
    return [collectionView isKindOfClass:UICollectionView.class] &&
        XHSOpenCollectionCell(collectionView, redCell);
}

static BOOL XHSSelectRecommendChannel(UIViewController *homeController) {
    UIView *root = homeController.viewIfLoaded;
    UICollectionView *channelCollection =
        XHSREDChannelCollection(root, root.window ?: root);
    if (channelCollection) {
        NSIndexPath *recommendIndexPath =
            [NSIndexPath indexPathForItem:0 inSection:0];
        return XHSOpenCollectionIndexPath(channelCollection, recommendIndexPath);
    }
    UICollectionViewCell *recommendCell =
        XHSChannelCellWithTitle(root, @"推荐");
    UICollectionView *collectionView = XHSAncestorCollectionView(recommendCell);
    return [collectionView isKindOfClass:UICollectionView.class] &&
        XHSOpenCollectionCell(collectionView, recommendCell);
}

static BOOL XHSREDChannelIsSelected(UIViewController *homeController) {
    UIView *root = homeController.viewIfLoaded;
    UICollectionView *channelCollection =
        XHSREDChannelCollection(root, root.window ?: root);
    if (![channelCollection isKindOfClass:UICollectionView.class]) {
        return NO;
    }
    NSIndexPath *redIndexPath = [NSIndexPath indexPathForItem:1 inSection:0];
    for (NSIndexPath *indexPath in channelCollection.indexPathsForSelectedItems) {
        if ([indexPath isEqual:redIndexPath]) {
            return YES;
        }
    }
    UICollectionViewCell *redCell =
        [channelCollection cellForItemAtIndexPath:redIndexPath];
    return redCell && redCell.selected;
}

static BOOL XHSCollectionLooksLikeREDFeed(UICollectionView *collectionView) {
    if (![collectionView isKindOfClass:UICollectionView.class]) {
        return NO;
    }
    NSString *dataSourceName = collectionView.dataSource
        ? NSStringFromClass([collectionView.dataSource class]).lowercaseString
        : @"";
    NSString *delegateName = collectionView.delegate
        ? NSStringFromClass([collectionView.delegate class]).lowercaseString
        : @"";
    NSString *dataSourceDescription = collectionView.dataSource
        ? [collectionView.dataSource description]
        : @"";
    NSString *delegateDescription = collectionView.delegate
        ? [collectionView.delegate description]
        : @"";
    NSString *description =
        [NSString stringWithFormat:@"%@ %@ %@ %@",
                                   dataSourceName,
                                   delegateName,
                                   dataSourceDescription,
                                   delegateDescription]
            .lowercaseString;
    return [description containsString:@"redtv"];
}

static UICollectionView *XHSFindREDFeedCollection(UIView *root,
                                                  UIView *container) {
    if (!root || root.hidden || root.alpha < 0.01) {
        return nil;
    }
    if ([root isKindOfClass:UICollectionView.class]) {
        UICollectionView *collectionView = (UICollectionView *)root;
        CGRect frame = [collectionView convertRect:collectionView.bounds
                                            toView:container ?: root];
        CGRect containerBounds = (container ?: root).bounds;
        BOOL horizontallyCurrent =
            CGRectGetMinX(frame) > -CGRectGetWidth(containerBounds) * 0.25 &&
            CGRectGetMinX(frame) < CGRectGetWidth(containerBounds) * 0.25;
        BOOL visibleFeed =
            horizontallyCurrent &&
            CGRectGetWidth(frame) >= CGRectGetWidth(containerBounds) * 0.55 &&
            CGRectGetHeight(frame) >= CGRectGetHeight(containerBounds) * 0.30;
        BOOL redHomeFeed =
            XHSResponderChainContainsClassSubstring(
                collectionView,
                @"xyexhomefeedviewcontroller"
            );
        if (visibleFeed &&
            (XHSCollectionLooksLikeREDFeed(collectionView) || redHomeFeed)) {
            return collectionView;
        }
    }
    for (UIView *subview in root.subviews) {
        UICollectionView *match = XHSFindREDFeedCollection(subview, container);
        if (match) {
            return match;
        }
    }
    return nil;
}

static UICollectionViewCell *XHSFirstVisibleFeedCell(UICollectionView *collectionView) {
    NSArray<UICollectionViewCell *> *sorted =
        [collectionView.visibleCells sortedArrayUsingComparator:^NSComparisonResult(
            UICollectionViewCell *a,
            UICollectionViewCell *b
        ) {
            CGFloat ay = CGRectGetMinY(a.frame);
            CGFloat by = CGRectGetMinY(b.frame);
            if (ay < by) return NSOrderedAscending;
            if (ay > by) return NSOrderedDescending;
            return NSOrderedSame;
        }];
    for (UICollectionViewCell *cell in sorted) {
        if (!cell.hidden &&
            cell.alpha >= 0.05 &&
            [collectionView indexPathForCell:cell]) {
            return cell;
        }
    }
    return nil;
}

static BOOL XHSTryOpenFirstREDReels(UIViewController *homeController,
                                    UIViewController *containerController,
                                    BOOL allowPrimaryFallback) {
    UIView *root = homeController.viewIfLoaded;
    UIView *container =
        containerController.viewIfLoaded ?: root.window ?: root;
    UICollectionView *collectionView =
        XHSFindREDFeedCollection(root, container);
    if (!collectionView && allowPrimaryFallback && XHSREDChannelIsSelected(homeController)) {
        collectionView = XHSFindPrimaryHomeFeedCollection(root, container);
    }
    if (!collectionView) {
        return NO;
    }
    UICollectionViewCell *cell =
        XHSFirstVisibleFeedCell(collectionView);
    if (cell) {
        BOOL opened = XHSOpenREDCollectionCell(collectionView, cell);
        if (opened) {
            XHSReelsShouldRestoreRecommendOnVideoExit = YES;
        }
        return opened;
    }
    return NO;
}

@interface XHSTopChromeBridge : NSObject
@property (nonatomic, weak) UIViewController *containerController;
@property (nonatomic, weak) UIViewController *homeController;
@property (nonatomic, weak) XHSTopChromeView *chromeView;
@property (nonatomic, weak) UIView *originalNaviBar;
@property (nonatomic, weak) UIControl *searchControl;
@property (nonatomic, copy) NSArray<NSDictionary *> *feedEntries;
- (void)toggleMenu;
- (void)feedTapped:(UIControl *)sender;
- (void)searchTapped;
- (void)titleLongPressed:(UILongPressGestureRecognizer *)gesture;
- (void)beginReelsOpenSequence;
- (void)continueReelsOpenAttempt:(NSUInteger)attempt;
@end

@implementation XHSTopChromeBridge

- (void)beginReelsOpenSequence {
    static CFTimeInterval lastRequestTime = 0.0;
    CFTimeInterval now = CACurrentMediaTime();
    if (now - lastRequestTime < 1.2) {
        return;
    }
    lastRequestTime = now;
    XHSShowReelsTransitionOverlay();

    __weak XHSTopChromeBridge *weakSelf = self;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(0.08 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        [weakSelf continueReelsOpenAttempt:0];
    });
}

- (void)continueReelsOpenAttempt:(NSUInteger)attempt {
    if (!self.homeController.viewIfLoaded) {
        return;
    }
    XHSSelectREDChannel(self.homeController);
    BOOL opened =
        XHSTryOpenFirstREDReels(
            self.homeController,
            self.containerController,
            attempt >= 4
        );
    if (opened || attempt >= 14) {
        if (!opened) {
            XHSHideReelsTransitionOverlayAfter(0.2);
        }
        return;
    }

    __weak XHSTopChromeBridge *weakSelf = self;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(0.12 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        [weakSelf continueReelsOpenAttempt:attempt + 1];
    });
}

- (void)selectFeedEntry:(NSDictionary *)entry {
    NSString *title = entry[@"title"];
    if (title.length > 0) {
        self.chromeView.currentTitle = title;
        self.chromeView.titleLabel.text = title;
        [self.chromeView setNeedsLayout];
    }
    BOOL reelsMode = [entry[@"reelsMode"] boolValue];
    NSString *tabKey = entry[@"tabKey"];
    if (tabKey.length > 0) {
        if ([tabKey isEqualToString:@"mall"]) {
            XHSMaybeShowMallFirstVisitEaster(self.chromeView);
        }
        NSDictionary<NSString *, NSNumber *> *tabIndexes =
            XHSResolveOriginalIndexes(self.containerController);
        NSNumber *targetTabIndex = tabIndexes[tabKey];
        if (targetTabIndex.integerValue >= 0) {
            XHSSelectOriginalTabIndex(
                self.containerController,
                targetTabIndex.integerValue
            );
        }
        self.chromeView.menuExpanded = NO;
        self.chromeView.menuPanel.hidden = YES;
        return;
    }
    BOOL discoverMode =
        !reelsMode &&
        [title isEqualToString:@"发现"];
    UIControl *control = entry[@"control"];
    if ([control isKindOfClass:UIControl.class] && XHSTriggerControl(control)) {
        self.chromeView.menuExpanded = NO;
        self.chromeView.menuPanel.hidden = YES;
        if (reelsMode) {
            [self beginReelsOpenSequence];
        } else if (discoverMode) {
            dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                         (int64_t)(0.12 * NSEC_PER_SEC)),
                           dispatch_get_main_queue(), ^{
                XHSSelectRecommendChannel(self.homeController);
            });
        }
        return;
    }
    NSNumber *targetIndexNumber = entry[@"index"];
    NSUInteger targetIndex = targetIndexNumber
        ? targetIndexNumber.unsignedIntegerValue
        : NSNotFound;
    if (targetIndex == NSNotFound) {
        self.chromeView.menuExpanded = NO;
        self.chromeView.menuPanel.hidden = YES;
        return;
    }

    SEL jumpSelector = NSSelectorFromString(@"jumpToIndex:");
    if ([self.homeController respondsToSelector:jumpSelector]) {
        ((void (*)(id, SEL, NSInteger))objc_msgSend)(
            self.homeController, jumpSelector, (NSInteger)targetIndex
        );
        SEL scrollSelector = NSSelectorFromString(@"scrollToIndex:animated:");
        if ([self.originalNaviBar respondsToSelector:scrollSelector]) {
            ((void (*)(id, SEL, NSInteger, BOOL))objc_msgSend)(
                self.originalNaviBar, scrollSelector, (NSInteger)targetIndex, YES
            );
        }
    }
    self.chromeView.menuExpanded = NO;
    self.chromeView.menuPanel.hidden = YES;
    if (reelsMode) {
        [self beginReelsOpenSequence];
    } else if (discoverMode) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                     (int64_t)(0.12 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            XHSSelectRecommendChannel(self.homeController);
        });
    }
}

- (void)toggleMenu {
    if (self.feedEntries.count == 0) {
        return;
    }
    XHSTriggerButtonHaptic();
    self.chromeView.menuExpanded = !self.chromeView.menuExpanded;
    self.chromeView.menuPanel.hidden = !self.chromeView.menuExpanded;
}

- (void)feedTapped:(UIControl *)sender {
    NSInteger index = sender.tag;
    if (index < 0 || index >= (NSInteger)self.feedEntries.count) {
        return;
    }
    XHSTriggerButtonHaptic();
    NSDictionary *entry = self.feedEntries[(NSUInteger)index];
    [self selectFeedEntry:entry];
}

- (void)searchTapped {
    XHSTriggerButtonHaptic();
    self.chromeView.menuExpanded = NO;
    self.chromeView.menuPanel.hidden = YES;
    SEL directSelector = NSSelectorFromString(@"didClickSearchButtonWith:");
    if ([self.homeController respondsToSelector:directSelector]) {
        ((void (*)(id, SEL, id))objc_msgSend)(
            self.homeController,
            directSelector,
            self.searchControl ?: self.originalNaviBar
        );
        return;
    }
    XHSTriggerControl(self.searchControl);
    if (!self.searchControl) {
        UIViewController *owner = XHSControllerRespondingToSelector(
            self.homeController, NSSelectorFromString(@"searchButtonClicked")
        );
        SEL selector = NSSelectorFromString(@"searchButtonClicked");
        Method method = class_getInstanceMethod(owner.class, selector);
        if (owner && method_getNumberOfArguments(method) == 2) {
            ((void (*)(id, SEL))objc_msgSend)(owner, selector);
        }
    }
}

- (void)titleLongPressed:(UILongPressGestureRecognizer *)gesture {
    if (gesture.state != UIGestureRecognizerStateBegan) {
        return;
    }
    CGPoint point = [gesture locationInView:self.chromeView];
    CGRect titleHitFrame = CGRectInset(self.chromeView.titleGlass.frame, -28.0, -12.0);
    if (!CGRectContainsPoint(titleHitFrame, point)) {
        return;
    }
    XHSTriggerButtonHaptic();
    self.chromeView.menuExpanded = NO;
    self.chromeView.menuPanel.hidden = YES;
    XHSPresentTitleSecretCodeOverlay(self.chromeView);
}

@end

@class XHSTelegramBarView;
static void XHSUpdateOverlay(UIViewController *controller);
static UIViewController *XHSHomeController(UIViewController *tabController);
static BOOL XHSRequestHomeFeedRefresh(UIViewController *tabController);
static void XHSConfigureOverlayTabs(XHSTelegramBarView *overlay,
                                    UIViewController *controller);
static UIImage *XHSSegmentImage(NSString *title,
                                NSString *symbolName,
                                UIColor *color);
static NSInteger XHSStoredBottomBarStyle(void);
static void XHSSetStoredBottomBarStyle(NSInteger style);

@interface XHSSettingsSwitchView : UIControl
@property (nonatomic) BOOL on;
@property (nonatomic, strong) UIView *knobView;
- (void)toggle;
@end

@implementation XHSSettingsSwitchView

- (void)setOn:(BOOL)on {
    _on = on;
    self.backgroundColor = on
        ? [UIColor colorWithRed:0.20 green:0.78 blue:0.32 alpha:1.0]
        : [UIColor colorWithWhite:0.70 alpha:0.45];
    [self setNeedsLayout];
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (!self) {
        return nil;
    }
    self.on = YES;
    self.layer.cornerCurve = kCACornerCurveContinuous;
    self.clipsToBounds = YES;
    UIView *knobView = [[UIView alloc] initWithFrame:CGRectZero];
    knobView.backgroundColor = UIColor.systemBackgroundColor;
    knobView.layer.cornerCurve = kCACornerCurveContinuous;
    knobView.layer.shadowColor = UIColor.blackColor.CGColor;
    knobView.layer.shadowOpacity = 0.12;
    knobView.layer.shadowRadius = 3.0;
    knobView.layer.shadowOffset = CGSizeMake(0.0, 1.0);
    self.knobView = knobView;
    [self addSubview:knobView];
    [self addTarget:self action:@selector(toggle) forControlEvents:UIControlEventTouchUpInside];
    return self;
}

- (void)toggle {
    XHSTriggerButtonHaptic();
    self.on = !self.on;
    [self sendActionsForControlEvents:UIControlEventValueChanged];
    [UIView animateWithDuration:0.18
                          delay:0.0
                        options:UIViewAnimationOptionBeginFromCurrentState |
                                UIViewAnimationOptionCurveEaseInOut
                     animations:^{
                         [self setNeedsLayout];
                         [self layoutIfNeeded];
                         self.backgroundColor = self.on
                             ? [UIColor colorWithRed:0.20 green:0.78 blue:0.32 alpha:1.0]
                             : [UIColor colorWithWhite:0.70 alpha:0.45];
                     }
                     completion:nil];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.layer.cornerRadius = CGRectGetHeight(self.bounds) * 0.5;
    CGFloat inset = 2.0;
    CGFloat knobSide = MAX(0.0, CGRectGetHeight(self.bounds) - inset * 2.0);
    CGFloat knobX = self.on
        ? CGRectGetWidth(self.bounds) - inset - knobSide
        : inset;
    self.knobView.frame = CGRectMake(inset, inset, knobSide, knobSide);
    self.knobView.center =
        CGPointMake(knobX + knobSide * 0.5, CGRectGetHeight(self.bounds) * 0.5);
    self.knobView.layer.cornerRadius = knobSide * 0.5;
}

@end

@interface XHSSettingsPanelView : UIVisualEffectView
@property (nonatomic, strong) UIView *solidBackgroundView;
@property (nonatomic, strong) UIView *grabberView;
@property (nonatomic, strong) UILabel *titleLabel;
@property (nonatomic, strong) UIButton *closeButton;
@property (nonatomic, strong) UIScrollView *scrollView;
@property (nonatomic, strong) UIView *scrollContentView;
@property (nonatomic, strong) UILabel *achievementTitleLabel;
@property (nonatomic, strong) UIView *achievementDivider;
@property (nonatomic, copy) NSArray<UIView *> *achievementViews;
@property (nonatomic, strong) UIView *settingsGroupView;
@property (nonatomic, strong) UIView *extraGroupView;
@property (nonatomic, copy) NSArray<UIView *> *settingRows;
@property (nonatomic, copy) NSArray<UIView *> *extraRows;
@property (nonatomic, weak) XHSSettingsSwitchView *splitBarSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *mergeBarSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *collapseSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *hapticsSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *quickRefreshSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *messageFallbackSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *liquidModeSwitch;
@property (nonatomic, weak) XHSSettingsSwitchView *liquidSystemSwitch;
@property (nonatomic, weak) UISlider *liquidManualSlider;
@end

static UILabel *XHSSettingsLabel(NSString *text,
                                 CGFloat size,
                                 UIFontWeight weight,
                                 UIColor *color) {
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.text = text;
    label.font = [UIFont systemFontOfSize:size weight:weight];
    label.textColor = color ?: UIColor.labelColor;
    return label;
}

static UIButton *XHSSettingsCircleButton(NSString *symbolName) {
    UIButtonConfiguration *configuration = XHSClearGlassButtonConfiguration();
    configuration.image = [UIImage systemImageNamed:symbolName];
    configuration.baseForegroundColor = UIColor.labelColor;
    configuration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:24.0
                                                        weight:UIImageSymbolWeightMedium];
    UIButton *button = [UIButton buttonWithConfiguration:configuration primaryAction:nil];
    button.backgroundColor = UIColor.clearColor;
    button.layer.cornerCurve = kCACornerCurveContinuous;
    return button;
}

static UIView *XHSSettingsAchievementView(NSString *title, UIColor *color) {
    UIView *view = [[UIView alloc] initWithFrame:CGRectZero];
    UIView *avatar = [[UIView alloc] initWithFrame:CGRectZero];
    avatar.backgroundColor = color;
    avatar.layer.cornerCurve = kCACornerCurveContinuous;
    avatar.clipsToBounds = YES;
    UILabel *mark = XHSSettingsLabel([title substringToIndex:1], 28.0, UIFontWeightBold, UIColor.whiteColor);
    mark.textAlignment = NSTextAlignmentCenter;
    mark.tag = 3001;
    [avatar addSubview:mark];
    avatar.tag = 3000;
    [view addSubview:avatar];
    UILabel *label = XHSSettingsLabel(title, 13.0, UIFontWeightMedium, UIColor.labelColor);
    label.textAlignment = NSTextAlignmentCenter;
    label.tag = 3002;
    [view addSubview:label];
    return view;
}

static UIView *XHSSettingsRow(NSString *symbolName, NSString *title, BOOL wantsSwitch) {
    UIView *row = [[UIView alloc] initWithFrame:CGRectZero];
    UIImageView *iconView = [[UIImageView alloc] initWithFrame:CGRectZero];
    iconView.image = [UIImage systemImageNamed:symbolName];
    iconView.tintColor = UIColor.labelColor;
    iconView.contentMode = UIViewContentModeScaleAspectFit;
    iconView.tag = 3100;
    [row addSubview:iconView];
    UILabel *label = XHSSettingsLabel(title, 18.0, UIFontWeightRegular, UIColor.labelColor);
    label.tag = 3101;
    [row addSubview:label];
    if (wantsSwitch) {
        XHSSettingsSwitchView *switchView =
            [[XHSSettingsSwitchView alloc] initWithFrame:CGRectZero];
        switchView.tag = 3102;
        [row addSubview:switchView];
    }
    UIView *divider = [[UIView alloc] initWithFrame:CGRectZero];
    divider.backgroundColor = [UIColor colorWithWhite:0.72 alpha:0.30];
    divider.tag = 3103;
    [row addSubview:divider];
    return row;
}

static UIView *XHSSettingsSliderRow(NSString *symbolName, NSString *title) {
    UIView *row = XHSSettingsRow(symbolName, title, NO);
    UISlider *slider = [[UISlider alloc] initWithFrame:CGRectZero];
    slider.minimumValue = 0.0;
    slider.maximumValue = 1.0;
    slider.tag = 3105;
    slider.minimumTrackTintColor = XHSRedColor();
    [row addSubview:slider];
    return row;
}

static UIColor *XHSSettingsPanelReadableFill(void) {
    return [UIColor colorWithDynamicProvider:^UIColor *(UITraitCollection *traitCollection) {
        BOOL isDark = traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark;
        return isDark
            ? [UIColor colorWithWhite:0.08 alpha:0.86]
            : [UIColor colorWithWhite:0.96 alpha:0.88];
    }];
}

static UIColor *XHSSettingsGroupReadableFill(void) {
    return [UIColor colorWithDynamicProvider:^UIColor *(UITraitCollection *traitCollection) {
        BOOL isDark = traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark;
        return isDark
            ? [UIColor colorWithWhite:0.14 alpha:0.82]
            : [UIColor colorWithWhite:1.0 alpha:0.86];
    }];
}

static UIColor *XHSSettingsReadableBorderColor(void) {
    return [UIColor colorWithDynamicProvider:^UIColor *(UITraitCollection *traitCollection) {
        BOOL isDark = traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark;
        return isDark
            ? [UIColor colorWithWhite:1.0 alpha:0.16]
            : [UIColor colorWithWhite:1.0 alpha:0.62];
    }];
}

static UIImage *XHSEasterImageForIndex(NSUInteger index) {
    const unsigned char *bytes = xhs_easter_image_3_png;
    unsigned int length = xhs_easter_image_3_png_len;
    if (index == 0) {
        bytes = xhs_easter_image_1_png;
        length = xhs_easter_image_1_png_len;
    } else if (index == 1) {
        bytes = xhs_easter_image_2_png;
        length = xhs_easter_image_2_png_len;
    } else if (index == 3) {
        bytes = xhs_easter_image_4_png;
        length = xhs_easter_image_4_png_len;
    } else if (index == 4) {
        bytes = xhs_easter_image_5_png;
        length = xhs_easter_image_5_png_len;
    } else if (index == 5) {
        bytes = xhs_easter_image_6_png;
        length = xhs_easter_image_6_png_len;
    } else if (index == 6) {
        bytes = xhs_easter_image_7_png;
        length = xhs_easter_image_7_png_len;
    } else if (index == 7) {
        bytes = xhs_easter_image_8_png;
        length = xhs_easter_image_8_png_len;
    } else if (index == 8) {
        bytes = xhs_easter_image_9_png;
        length = xhs_easter_image_9_png_len;
    }
    NSData *data = [NSData dataWithBytes:bytes length:length];
    return [UIImage imageWithData:data];
}

static void XHSShowEasterRevealImageWithCompletion(UIView *hostView,
                                                   NSUInteger imageIndex,
                                                   dispatch_block_t completion) {
    UIView *window = [hostView isKindOfClass:UIWindow.class]
        ? hostView
        : (hostView.window ?: XHSFrontmostAppWindow());
    if (!window) {
        if (completion) {
            completion();
        }
        return;
    }
    UIImage *image = XHSEasterImageForIndex(imageIndex);
    if (!image || image.size.width <= 0.0 || image.size.height <= 0.0) {
        if (completion) {
            completion();
        }
        return;
    }
    UIView *overlay = [[UIView alloc] initWithFrame:window.bounds];
    overlay.userInteractionEnabled = NO;
    overlay.autoresizingMask =
        UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    overlay.alpha = 0.0;

    UIBlurEffect *blur =
        [UIBlurEffect effectWithStyle:UIBlurEffectStyleSystemUltraThinMaterial];
    UIVisualEffectView *blurView =
        [[UIVisualEffectView alloc] initWithEffect:blur];
    blurView.frame = overlay.bounds;
    blurView.autoresizingMask =
        UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    blurView.contentView.backgroundColor = [UIColor colorWithWhite:0.0 alpha:0.22];
    [overlay addSubview:blurView];

    CGFloat maxWidth = CGRectGetWidth(window.bounds) * 0.86;
    CGFloat maxHeight = CGRectGetHeight(window.bounds) * 0.16;
    CGFloat scale = MIN(maxWidth / image.size.width, maxHeight / image.size.height);
    scale = MIN(MAX(scale, 0.34), 1.35);
    CGSize imageSize = CGSizeMake(
        floor(image.size.width * scale),
        floor(image.size.height * scale)
    );

    CGRect finalFrame = CGRectMake(
        floor((CGRectGetWidth(window.bounds) - imageSize.width - 24.0) * 0.5),
        floor(CGRectGetHeight(window.bounds) * 0.42),
        imageSize.width + 24.0,
        imageSize.height + 24.0
    );
    UIView *clipView = [[UIView alloc] initWithFrame:CGRectMake(
        finalFrame.origin.x, finalFrame.origin.y, 0.0, finalFrame.size.height
    )];
    clipView.clipsToBounds = YES;
    [overlay addSubview:clipView];

    CGRect imageFrame = CGRectMake(12.0, 12.0, imageSize.width, imageSize.height);
    UIImageView *glowView = [[UIImageView alloc] initWithFrame:imageFrame];
    glowView.image = image;
    glowView.contentMode = UIViewContentModeScaleAspectFit;
    glowView.tintColor = nil;
    glowView.alpha = 0.22;
    glowView.layer.magnificationFilter = kCAFilterLinear;
    glowView.layer.minificationFilter = kCAFilterLinear;
    glowView.layer.shadowColor = UIColor.whiteColor.CGColor;
    glowView.layer.shadowOpacity = 0.34;
    glowView.layer.shadowRadius = 10.0;
    glowView.layer.shadowOffset = CGSizeZero;
    [clipView addSubview:glowView];

    UIImageView *imageView = [[UIImageView alloc] initWithFrame:imageFrame];
    imageView.image = image;
    imageView.contentMode = UIViewContentModeScaleAspectFit;
    imageView.layer.magnificationFilter = kCAFilterTrilinear;
    imageView.layer.minificationFilter = kCAFilterTrilinear;
    imageView.layer.shadowColor = UIColor.whiteColor.CGColor;
    imageView.layer.shadowOpacity = 0.18;
    imageView.layer.shadowRadius = 4.0;
    imageView.layer.shadowOffset = CGSizeZero;
    [clipView addSubview:imageView];

    UIView *shimmer = [[UIView alloc] initWithFrame:CGRectMake(
        -42.0, 0.0, 42.0, CGRectGetHeight(finalFrame)
    )];
    shimmer.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.24];
    shimmer.layer.cornerRadius = 18.0;
    shimmer.layer.shadowColor = UIColor.whiteColor.CGColor;
    shimmer.layer.shadowOpacity = 0.36;
    shimmer.layer.shadowRadius = 18.0;
    shimmer.layer.shadowOffset = CGSizeZero;
    shimmer.transform = CGAffineTransformMakeRotation(-0.22);
    [clipView addSubview:shimmer];

    [window addSubview:overlay];
    [window bringSubviewToFront:overlay];

    CGRect revealFrame = finalFrame;
    [UIView animateWithDuration:0.28 animations:^{
        overlay.alpha = 1.0;
    }];
    [UIView animateWithDuration:1.34
                          delay:0.10
                        options:UIViewAnimationOptionCurveEaseOut
                     animations:^{
        clipView.frame = revealFrame;
        shimmer.frame = CGRectMake(
            CGRectGetWidth(revealFrame) + 32.0,
            0.0,
            42.0,
            CGRectGetHeight(revealFrame)
        );
    } completion:^(BOOL finished) {
        (void)finished;
        [UIView animateWithDuration:1.08
                              delay:0.76
                            options:UIViewAnimationOptionCurveEaseInOut
                         animations:^{
            clipView.frame = CGRectMake(
                CGRectGetMaxX(revealFrame),
                revealFrame.origin.y,
                0.0,
                revealFrame.size.height
            );
            CGRect hiddenImageFrame = CGRectMake(
                -revealFrame.size.width + 12.0,
                CGRectGetMinY(imageFrame),
                imageSize.width,
                imageSize.height
            );
            imageView.frame = hiddenImageFrame;
            glowView.frame = hiddenImageFrame;
            overlay.alpha = 0.0;
        } completion:^(BOOL done) {
            (void)done;
            [overlay removeFromSuperview];
            if (completion) {
                completion();
            }
        }];
    }];
}

static void XHSShowEasterRevealImage(UIView *hostView, NSUInteger imageIndex) {
    XHSShowEasterRevealImageWithCompletion(hostView, imageIndex, nil);
}

static void XHSMaybeShowMallFirstVisitEaster(UIView *hostView) {
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults boolForKey:XHSMallFirstVisitEasterShownDefaultsKey]) {
        return;
    }
    [defaults setBool:YES forKey:XHSMallFirstVisitEasterShownDefaultsKey];
    [defaults synchronize];
    XHSShowEasterRevealImage(hostView, 6);
}

@interface XHSSecretCodeOverlayView : UIView <UITextFieldDelegate>
@property (nonatomic, strong) UIVisualEffectView *blurView;
@property (nonatomic, strong) UIVisualEffectView *closeGlass;
@property (nonatomic, strong) UIButton *closeButton;
@property (nonatomic, strong) UIView *imageClipView;
@property (nonatomic, strong) UIImageView *glowImageView;
@property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) NSArray<UITextField *> *codeFields;
- (void)playIntro;
- (void)close;
@end

static __weak XHSSecretCodeOverlayView *XHSVisibleSecretCodeOverlay = nil;

@implementation XHSSecretCodeOverlayView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (!self) {
        return nil;
    }
    self.autoresizingMask =
        UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.backgroundColor = UIColor.clearColor;

    UIBlurEffect *blur =
        [UIBlurEffect effectWithStyle:UIBlurEffectStyleSystemUltraThinMaterial];
    self.blurView = [[UIVisualEffectView alloc] initWithEffect:blur];
    self.blurView.autoresizingMask =
        UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.blurView.contentView.backgroundColor =
        [UIColor colorWithWhite:0.0 alpha:0.24];
    [self addSubview:self.blurView];

    self.imageClipView = [[UIView alloc] initWithFrame:CGRectZero];
    self.imageClipView.clipsToBounds = YES;
    [self addSubview:self.imageClipView];

    UIImage *image = XHSEasterImageForIndex(7);
    self.glowImageView = [[UIImageView alloc] initWithImage:image];
    self.glowImageView.contentMode = UIViewContentModeScaleAspectFit;
    self.glowImageView.alpha = 0.20;
    self.glowImageView.layer.shadowColor = UIColor.whiteColor.CGColor;
    self.glowImageView.layer.shadowOpacity = 0.32;
    self.glowImageView.layer.shadowRadius = 10.0;
    self.glowImageView.layer.shadowOffset = CGSizeZero;
    self.glowImageView.layer.magnificationFilter = kCAFilterTrilinear;
    self.glowImageView.layer.minificationFilter = kCAFilterTrilinear;
    [self.imageClipView addSubview:self.glowImageView];

    self.imageView = [[UIImageView alloc] initWithImage:image];
    self.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.imageView.layer.magnificationFilter = kCAFilterTrilinear;
    self.imageView.layer.minificationFilter = kCAFilterTrilinear;
    [self.imageClipView addSubview:self.imageView];

    NSMutableArray<UITextField *> *fields = [NSMutableArray array];
    for (NSUInteger index = 0; index < 4; index++) {
        UITextField *field = [[UITextField alloc] initWithFrame:CGRectZero];
        field.delegate = self;
        field.textAlignment = NSTextAlignmentCenter;
        field.textColor = UIColor.labelColor;
        field.font = [UIFont systemFontOfSize:24.0 weight:UIFontWeightSemibold];
        field.backgroundColor = [UIColor colorWithWhite:1.0 alpha:0.42];
        field.layer.cornerRadius = 16.0;
        field.layer.cornerCurve = kCACornerCurveContinuous;
        field.layer.borderWidth = 0.8;
        field.layer.borderColor = [UIColor colorWithWhite:1.0 alpha:0.55].CGColor;
        field.keyboardType = UIKeyboardTypeDefault;
        field.returnKeyType = UIReturnKeyDone;
        field.autocorrectionType = UITextAutocorrectionTypeNo;
        field.autocapitalizationType = UITextAutocapitalizationTypeNone;
        [field addTarget:self
                  action:@selector(codeFieldChanged:)
        forControlEvents:UIControlEventEditingChanged];
        [self addSubview:field];
        [fields addObject:field];
    }
    self.codeFields = fields;

    self.closeGlass = XHSCreateClearGlassCapsule();
    [self addSubview:self.closeGlass];
    UIButtonConfiguration *configuration = XHSClearGlassButtonConfiguration();
    configuration.image = [UIImage systemImageNamed:@"xmark"];
    configuration.baseForegroundColor = UIColor.labelColor;
    configuration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:18.0
                                                         weight:UIImageSymbolWeightSemibold];
    self.closeButton =
        [UIButton buttonWithConfiguration:configuration primaryAction:nil];
    self.closeButton.accessibilityLabel = @"关闭";
    [self.closeButton addTarget:self
                         action:@selector(closeTapped)
               forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.closeButton];

    self.alpha = 0.0;
    return self;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.blurView.frame = self.bounds;
    CGFloat width = CGRectGetWidth(self.bounds);
    CGFloat height = CGRectGetHeight(self.bounds);
    CGFloat safeTop = self.safeAreaInsets.top;
    CGFloat closeSize = 44.0;
    CGRect closeFrame = XHSCircularControlFrame(CGRectMake(
        width - closeSize - 18.0,
        safeTop + 14.0,
        closeSize,
        closeSize
    ));
    self.closeGlass.frame = closeFrame;
    self.closeGlass.layer.cornerRadius = closeSize * 0.5;
    self.closeGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.closeGlass);
    self.closeButton.frame = closeFrame;

    UIImage *image = self.imageView.image;
    CGSize rawSize = image.size.width > 0.0 && image.size.height > 0.0
        ? image.size
        : CGSizeMake(373.0, 158.0);
    CGFloat maxImageWidth = width * 0.84;
    CGFloat maxImageHeight = height * 0.18;
    CGFloat scale = MIN(maxImageWidth / rawSize.width,
                        maxImageHeight / rawSize.height);
    scale = MIN(MAX(scale, 0.38), 1.35);
    CGSize imageSize = CGSizeMake(floor(rawSize.width * scale),
                                  floor(rawSize.height * scale));
    CGRect finalClipFrame = CGRectMake(
        floor((width - imageSize.width - 24.0) * 0.5),
        floor(height * 0.34),
        imageSize.width + 24.0,
        imageSize.height + 24.0
    );
    if (CGRectGetWidth(self.imageClipView.bounds) <= 1.0) {
        self.imageClipView.frame = CGRectMake(
            CGRectGetMinX(finalClipFrame),
            CGRectGetMinY(finalClipFrame),
            0.0,
            CGRectGetHeight(finalClipFrame)
        );
    } else {
        self.imageClipView.frame = finalClipFrame;
    }
    CGRect imageFrame = CGRectMake(12.0, 12.0, imageSize.width, imageSize.height);
    self.glowImageView.frame = imageFrame;
    self.imageView.frame = imageFrame;

    CGFloat fieldSize = MIN(58.0, MAX(48.0, floor((width - 108.0) / 4.0)));
    CGFloat gap = 12.0;
    CGFloat totalWidth = fieldSize * 4.0 + gap * 3.0;
    CGFloat startX = floor((width - totalWidth) * 0.5);
    CGFloat fieldY = CGRectGetMaxY(finalClipFrame) + 22.0;
    [self.codeFields enumerateObjectsUsingBlock:^(UITextField *field,
                                                  NSUInteger index,
                                                  BOOL *stop) {
        (void)stop;
        field.frame = CGRectMake(
            startX + (fieldSize + gap) * index,
            fieldY,
            fieldSize,
            fieldSize
        );
    }];
}

- (void)playIntro {
    [self setNeedsLayout];
    [self layoutIfNeeded];
    CGRect finalFrame = CGRectMake(
        CGRectGetMinX(self.imageClipView.frame),
        CGRectGetMinY(self.imageClipView.frame),
        CGRectGetWidth(self.imageView.frame) + 24.0,
        CGRectGetHeight(self.imageClipView.frame)
    );
    self.imageClipView.frame = CGRectMake(
        CGRectGetMinX(finalFrame),
        CGRectGetMinY(finalFrame),
        0.0,
        CGRectGetHeight(finalFrame)
    );
    self.glowImageView.alpha = 0.0;
    self.imageView.alpha = 0.0;
    for (UITextField *field in self.codeFields) {
        field.alpha = 0.0;
        field.transform = CGAffineTransformMakeScale(0.94, 0.94);
    }
    self.closeGlass.alpha = 0.0;
    self.closeButton.alpha = 0.0;
    [UIView animateWithDuration:0.24 animations:^{
        self.alpha = 1.0;
    }];
    [UIView animateWithDuration:1.36
                          delay:0.08
                        options:UIViewAnimationOptionCurveEaseOut
                     animations:^{
        self.imageClipView.frame = finalFrame;
        self.glowImageView.alpha = 0.20;
        self.imageView.alpha = 1.0;
    } completion:^(BOOL finished) {
        (void)finished;
        [UIView animateWithDuration:0.28
                              delay:0.02
                            options:UIViewAnimationOptionCurveEaseOut
                         animations:^{
            self.closeGlass.alpha = 1.0;
            self.closeButton.alpha = 1.0;
            for (UITextField *field in self.codeFields) {
                field.alpha = 1.0;
                field.transform = CGAffineTransformIdentity;
            }
        } completion:^(BOOL done) {
            (void)done;
            [self.codeFields.firstObject becomeFirstResponder];
        }];
    }];
}

- (void)codeFieldChanged:(UITextField *)field {
    if (field.markedTextRange) {
        return;
    }
    NSMutableArray<NSString *> *characters = [NSMutableArray array];
    NSString *text = field.text ?: @"";
    [text enumerateSubstringsInRange:NSMakeRange(0, text.length)
                             options:NSStringEnumerationByComposedCharacterSequences
                          usingBlock:^(NSString *substring,
                                       NSRange substringRange,
                                       NSRange enclosingRange,
                                       BOOL *stop) {
        (void)substringRange;
        (void)enclosingRange;
        (void)stop;
        if (substring.length > 0) {
            [characters addObject:substring];
        }
    }];
    NSUInteger index = [self.codeFields indexOfObject:field];
    if (index != NSNotFound && characters.count > 0) {
        [characters enumerateObjectsUsingBlock:^(NSString *item,
                                                NSUInteger offset,
                                                BOOL *stop) {
            NSUInteger target = index + offset;
            if (target >= self.codeFields.count) {
                *stop = YES;
                return;
            }
            self.codeFields[target].text = item;
        }];
        NSUInteger next = MIN(index + characters.count, self.codeFields.count - 1);
        if (next < self.codeFields.count && next != index) {
            [self.codeFields[next] becomeFirstResponder];
        } else if (index + 1 < self.codeFields.count) {
            [self.codeFields[index + 1] becomeFirstResponder];
        }
    }
    [self checkCode];
}

- (BOOL)textField:(UITextField *)textField
shouldChangeCharactersInRange:(NSRange)range
replacementString:(NSString *)string {
    (void)textField;
    (void)range;
    (void)string;
    return YES;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

- (void)checkCode {
    NSMutableString *code = [NSMutableString string];
    for (UITextField *field in self.codeFields) {
        [code appendString:field.text ?: @""];
    }
    if ([code isEqualToString:@"咫尺天涯"]) {
        XHSTriggerButtonHaptic();
        [self endWithConfetti];
    }
}

- (void)endWithConfetti {
    for (UITextField *field in self.codeFields) {
        field.enabled = NO;
        [field resignFirstResponder];
    }
    [self emitConfetti];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(1.08 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        [self close];
    });
}

- (void)emitConfetti {
    NSArray<UIColor *> *colors = @[
        XHSRedColor(),
        [UIColor colorWithRed:1.0 green:0.77 blue:0.16 alpha:1.0],
        [UIColor colorWithRed:0.20 green:0.78 blue:0.45 alpha:1.0],
        [UIColor colorWithRed:0.16 green:0.52 blue:1.0 alpha:1.0],
        [UIColor colorWithRed:0.86 green:0.42 blue:1.0 alpha:1.0]
    ];
    for (NSUInteger edge = 0; edge < 4; edge++) {
        CAEmitterLayer *emitter = [CAEmitterLayer layer];
        emitter.emitterShape = kCAEmitterLayerLine;
        emitter.emitterMode = kCAEmitterLayerOutline;
        if (edge < 2) {
            emitter.emitterSize = CGSizeMake(CGRectGetWidth(self.bounds), 1.0);
            emitter.emitterPosition = CGPointMake(
                CGRectGetMidX(self.bounds),
                edge == 0 ? 0.0 : CGRectGetHeight(self.bounds)
            );
        } else {
            emitter.emitterSize = CGSizeMake(1.0, CGRectGetHeight(self.bounds));
            emitter.emitterPosition = CGPointMake(
                edge == 2 ? 0.0 : CGRectGetWidth(self.bounds),
                CGRectGetMidY(self.bounds)
            );
        }
        NSMutableArray<CAEmitterCell *> *cells = [NSMutableArray array];
        for (UIColor *color in colors) {
            CAEmitterCell *cell = [CAEmitterCell emitterCell];
            cell.birthRate = 9.0;
            cell.lifetime = 1.2;
            cell.velocity = 118.0;
            cell.velocityRange = 54.0;
            cell.scale = 0.075;
            cell.scaleRange = 0.045;
            cell.spin = 5.0;
            cell.spinRange = 4.0;
            cell.emissionRange = (CGFloat)M_PI;
            cell.color = color.CGColor;
            UIGraphicsBeginImageContextWithOptions(CGSizeMake(12.0, 8.0), NO, 0.0);
            [[UIColor whiteColor] setFill];
            UIBezierPath *path =
                [UIBezierPath bezierPathWithRoundedRect:CGRectMake(0.0, 0.0, 12.0, 8.0)
                                            cornerRadius:2.0];
            [path fill];
            UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
            UIGraphicsEndImageContext();
            cell.contents = (__bridge id)image.CGImage;
            [cells addObject:cell];
        }
        emitter.emitterCells = cells;
        [self.layer addSublayer:emitter];
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                     (int64_t)(0.42 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            emitter.birthRate = 0.0;
        });
    }
}

- (void)closeTapped {
    XHSTriggerButtonHaptic();
    [self close];
}

- (void)close {
    [self endEditing:YES];
    [UIView animateWithDuration:0.22 animations:^{
        self.alpha = 0.0;
    } completion:^(BOOL finished) {
        (void)finished;
        if (XHSVisibleSecretCodeOverlay == self) {
            XHSVisibleSecretCodeOverlay = nil;
        }
        [self removeFromSuperview];
    }];
}

@end

static void XHSPresentTitleSecretCodeOverlay(UIView *hostView) {
    UIView *window = hostView.window ?: XHSFrontmostAppWindow();
    if (!window) {
        return;
    }
    XHSSecretCodeOverlayView *existing = XHSVisibleSecretCodeOverlay;
    if (existing.window) {
        [window bringSubviewToFront:existing];
        return;
    }
    XHSSecretCodeOverlayView *overlay =
        [[XHSSecretCodeOverlayView alloc] initWithFrame:window.bounds];
    [window addSubview:overlay];
    [window bringSubviewToFront:overlay];
    XHSVisibleSecretCodeOverlay = overlay;
    [overlay playIntro];
}

@implementation XHSSettingsPanelView

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithEffect:XHSGlassEffect(NO, XHSPanelGlassTint(), YES)];
    if (!self) {
        return nil;
    }
    self.frame = frame;
    self.clipsToBounds = YES;
    self.layer.cornerCurve = kCACornerCurveContinuous;
    self.layer.borderWidth = 0.8;
    self.layer.borderColor = XHSSettingsReadableBorderColor().CGColor;
    self.contentView.backgroundColor = UIColor.clearColor;

    self.solidBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    self.solidBackgroundView.backgroundColor = XHSSettingsPanelReadableFill();
    self.solidBackgroundView.userInteractionEnabled = NO;
    self.solidBackgroundView.clipsToBounds = YES;
    self.solidBackgroundView.layer.cornerCurve = kCACornerCurveContinuous;
    [self.contentView addSubview:self.solidBackgroundView];

    self.grabberView = [[UIView alloc] initWithFrame:CGRectZero];
    self.grabberView.backgroundColor = [UIColor colorWithWhite:0.55 alpha:0.42];
    self.grabberView.layer.cornerCurve = kCACornerCurveContinuous;
    self.grabberView.clipsToBounds = YES;
    [self.contentView addSubview:self.grabberView];

    self.titleLabel = XHSSettingsLabel(@"Rednote LG 设置 · 1.0.9", 17.0, UIFontWeightBold, UIColor.labelColor);
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
    [self.contentView addSubview:self.titleLabel];
    self.closeButton = XHSSettingsCircleButton(@"checkmark");
    self.closeButton.backgroundColor = [UIColor colorWithWhite:0.02 alpha:0.92];
    self.closeButton.tintColor = UIColor.whiteColor;
    [self.contentView addSubview:self.closeButton];

    self.scrollView = [[UIScrollView alloc] initWithFrame:CGRectZero];
    self.scrollView.alwaysBounceVertical = YES;
    self.scrollView.showsVerticalScrollIndicator = NO;
    self.scrollView.clipsToBounds = YES;
    self.scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    [self.contentView addSubview:self.scrollView];

    self.scrollContentView = [[UIView alloc] initWithFrame:CGRectZero];
    [self.scrollView addSubview:self.scrollContentView];

    self.achievementTitleLabel =
        XHSSettingsLabel(@"得到和获得的成就彩蛋 〉", 16.0, UIFontWeightRegular, UIColor.secondaryLabelColor);
    self.achievementTitleLabel.hidden = YES;
    [self.scrollContentView addSubview:self.achievementTitleLabel];
    self.achievementDivider = [[UIView alloc] initWithFrame:CGRectZero];
    self.achievementDivider.backgroundColor = [UIColor colorWithWhite:0.72 alpha:0.34];
    self.achievementDivider.hidden = YES;
    [self.scrollContentView addSubview:self.achievementDivider];
    self.achievementViews = @[
        XHSSettingsAchievementView(@"彩蛋猎人", [UIColor colorWithRed:0.95 green:0.54 blue:0.20 alpha:1.0]),
        XHSSettingsAchievementView(@"致敬", [UIColor colorWithRed:0.22 green:0.48 blue:0.34 alpha:1.0]),
        XHSSettingsAchievementView(@"我爱Reels", [UIColor colorWithRed:0.70 green:0.70 blue:0.74 alpha:1.0])
    ];
    for (UIView *view in self.achievementViews) {
        view.hidden = YES;
        [self.scrollContentView addSubview:view];
    }
    self.settingsGroupView = [[UIView alloc] initWithFrame:CGRectZero];
    self.settingsGroupView.backgroundColor = XHSSettingsGroupReadableFill();
    self.settingsGroupView.layer.cornerCurve = kCACornerCurveContinuous;
    self.settingsGroupView.layer.borderWidth = 0.6;
    self.settingsGroupView.layer.borderColor = XHSSettingsReadableBorderColor().CGColor;
    self.settingsGroupView.clipsToBounds = YES;
    [self.scrollContentView addSubview:self.settingsGroupView];
    self.extraGroupView = [[UIView alloc] initWithFrame:CGRectZero];
    self.extraGroupView.backgroundColor = XHSSettingsGroupReadableFill();
    self.extraGroupView.layer.cornerCurve = kCACornerCurveContinuous;
    self.extraGroupView.layer.borderWidth = 0.6;
    self.extraGroupView.layer.borderColor = XHSSettingsReadableBorderColor().CGColor;
    self.extraGroupView.clipsToBounds = YES;
    [self.scrollContentView addSubview:self.extraGroupView];
    self.settingRows = @[
        XHSSettingsRow(@"pointer.arrow.motionlines.click", @"拆分低栏样式", YES),
        XHSSettingsRow(@"pointer.arrow.click", @"合并低栏样式", YES),
        XHSSettingsRow(@"aqi.medium", @"是否开启低栏收缩效果", YES),
        XHSSettingsRow(@"inset.filled.circle.dashed", @"按钮震动效果", YES),
        XHSSettingsRow(@"arrow.trianglehead.clockwise", @"快速刷新按钮", YES),
        XHSSettingsRow(@"exclamationmark.triangle", @"闪退回退", YES),
        XHSSettingsRow(@"circle.hexagongrid.circle", @"液态模式", YES),
        XHSSettingsRow(@"wand.and.sparkles", @"系统接管液态", YES),
        XHSSettingsSliderRow(@"slider.horizontal.3", @"液态强度")
    ];
    self.splitBarSwitch = (XHSSettingsSwitchView *)[self.settingRows[0] viewWithTag:3102];
    self.mergeBarSwitch = (XHSSettingsSwitchView *)[self.settingRows[1] viewWithTag:3102];
    self.collapseSwitch = (XHSSettingsSwitchView *)[self.settingRows[2] viewWithTag:3102];
    self.hapticsSwitch = (XHSSettingsSwitchView *)[self.settingRows[3] viewWithTag:3102];
    self.quickRefreshSwitch = (XHSSettingsSwitchView *)[self.settingRows[4] viewWithTag:3102];
    self.messageFallbackSwitch = (XHSSettingsSwitchView *)[self.settingRows[5] viewWithTag:3102];
    self.liquidModeSwitch = (XHSSettingsSwitchView *)[self.settingRows[6] viewWithTag:3102];
    self.liquidSystemSwitch = (XHSSettingsSwitchView *)[self.settingRows[7] viewWithTag:3102];
    self.liquidManualSlider = (UISlider *)[self.settingRows[8] viewWithTag:3105];
    for (UIView *row in self.settingRows) {
        [self.settingsGroupView addSubview:row];
    }
    self.extraRows = @[
        XHSSettingsRow(@"hand.tap", @"不要点", NO),
        XHSSettingsRow(@"bubble.left.and.text.bubble.right", @"关注或反馈给cron", NO)
    ];
    for (UIView *row in self.extraRows) {
        [self.extraGroupView addSubview:row];
    }
    return self;
}

- (void)layoutRows:(NSArray<UIView *> *)rows inGroup:(UIView *)group {
    CGFloat defaultRowHeight =
        CGRectGetHeight(group.bounds) / MAX((CGFloat)rows.count, 1.0);
    __block CGFloat rowY = 0.0;
    [rows enumerateObjectsUsingBlock:^(UIView *row, NSUInteger idx, BOOL *stop) {
        (void)stop;
        CGFloat rowHeight = defaultRowHeight;
        row.frame = CGRectMake(0.0, rowY, CGRectGetWidth(group.bounds), rowHeight);
        rowY += rowHeight;
        UIImageView *iconView = [row viewWithTag:3100];
        UILabel *label = [row viewWithTag:3101];
        UILabel *subtitle = [row viewWithTag:3104];
        XHSSettingsSwitchView *switchView = [row viewWithTag:3102];
        UISlider *slider = [row viewWithTag:3105];
        UIView *divider = [row viewWithTag:3103];
        iconView.frame = CGRectMake(18.0, floor((rowHeight - 24.0) * 0.5), 24.0, 24.0);
        BOOL hasSwitch = [switchView isKindOfClass:XHSSettingsSwitchView.class];
        BOOL hasSlider = [slider isKindOfClass:UISlider.class];
        if (hasSwitch) {
            switchView.frame = CGRectMake(CGRectGetWidth(row.bounds) - 68.0,
                                          floor((rowHeight - 28.0) * 0.5),
                                          52.0,
                                          28.0);
        }
        CGFloat labelRight = hasSwitch
            ? CGRectGetMinX(switchView.frame) - 10.0
            : CGRectGetWidth(row.bounds) - 18.0;
        BOOL hasSubtitle =
            [subtitle isKindOfClass:UILabel.class] && subtitle.text.length > 0;
        CGFloat labelHeight = hasSubtitle ? 24.0 : rowHeight;
        CGFloat labelY = hasSubtitle ? MAX(8.0, floor(rowHeight * 0.18)) : 0.0;
        if (hasSlider) {
            labelHeight = 25.0;
            labelY = 4.0;
        }
        label.frame = CGRectMake(
            58.0,
            labelY,
            MAX(0.0, labelRight - 58.0),
            labelHeight
        );
        if (hasSubtitle) {
            subtitle.frame = CGRectMake(
                58.0,
                CGRectGetMaxY(label.frame) + 1.0,
                MAX(0.0, labelRight - 58.0),
                MAX(0.0, rowHeight - CGRectGetMaxY(label.frame) - 6.0)
            );
        } else if ([subtitle isKindOfClass:UILabel.class]) {
            subtitle.frame = CGRectZero;
        }
        if (hasSlider) {
            slider.frame = CGRectMake(
                58.0,
                MAX(28.0, rowHeight - 30.0),
                MAX(0.0, CGRectGetWidth(row.bounds) - 92.0),
                24.0
            );
        }
        divider.hidden = idx + 1 >= rows.count;
        divider.frame = CGRectMake(58.0, rowHeight - 1.0,
                                   CGRectGetWidth(row.bounds) - 74.0, 1.0);
    }];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.layer.cornerRadius = 38.0;
    self.layer.borderColor = XHSSettingsReadableBorderColor().CGColor;
    self.solidBackgroundView.frame = self.contentView.bounds;
    self.solidBackgroundView.layer.cornerRadius = 38.0;
    [self.contentView sendSubviewToBack:self.solidBackgroundView];
    CGFloat width = CGRectGetWidth(self.bounds);
    CGFloat height = CGRectGetHeight(self.bounds);
    CGFloat headerHeight = 96.0;
    self.grabberView.frame = CGRectMake(floor((width - 58.0) * 0.5), 10.0, 58.0, 5.0);
    self.grabberView.layer.cornerRadius = 2.5;
    self.titleLabel.frame = CGRectMake(86.0, 42.0, MAX(0.0, width - 172.0), 28.0);
    self.closeButton.frame = XHSCircularControlFrame(CGRectMake(width - 74.0, 26.0, 54.0, 54.0));
    self.closeButton.layer.cornerRadius = 27.0;
    self.closeButton.layer.shadowColor = UIColor.blackColor.CGColor;
    self.closeButton.layer.shadowOpacity = 0.16;
    self.closeButton.layer.shadowRadius = 10.0;
    self.closeButton.layer.shadowOffset = CGSizeMake(0.0, 4.0);
    UIButtonConfiguration *closeConfiguration = self.closeButton.configuration;
    closeConfiguration.baseForegroundColor = UIColor.whiteColor;
    closeConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:24.0
                                                        weight:UIImageSymbolWeightSemibold];
    self.closeButton.configuration = closeConfiguration;
    self.scrollView.frame = CGRectMake(0.0, headerHeight, width, MAX(0.0, height - headerHeight - 12.0));
    CGFloat contentWidth = width;
    self.scrollContentView.frame = CGRectMake(0.0, 0.0, contentWidth, 1.0);
    self.achievementTitleLabel.frame = CGRectZero;
    self.achievementDivider.frame = CGRectZero;
    CGFloat itemWidth = (width - 80.0) / 3.0;
    [self.achievementViews enumerateObjectsUsingBlock:^(UIView *view, NSUInteger idx, BOOL *stop) {
        (void)stop;
        view.frame = CGRectMake(40.0 + itemWidth * idx, 164.0, itemWidth, 96.0);
        UIView *avatar = [view viewWithTag:3000];
        UILabel *mark = [avatar viewWithTag:3001];
        UILabel *label = [view viewWithTag:3002];
        avatar.frame = CGRectMake(floor((itemWidth - 58.0) * 0.5), 0.0, 58.0, 58.0);
        avatar.layer.cornerRadius = 29.0;
        mark.frame = avatar.bounds;
        label.frame = CGRectMake(0.0, 66.0, itemWidth, 22.0);
    }];
    CGFloat cardX = 22.0;
    CGFloat cardWidth = width - cardX * 2.0;
    CGFloat contentY = 12.0;
    self.settingsGroupView.frame = CGRectMake(cardX, contentY, cardWidth, 430.0);
    self.settingsGroupView.layer.cornerRadius = 26.0;
    self.settingsGroupView.layer.borderColor = XHSSettingsReadableBorderColor().CGColor;
    [self layoutRows:self.settingRows inGroup:self.settingsGroupView];
    contentY = CGRectGetMaxY(self.settingsGroupView.frame) + 18.0;
    CGFloat extraHeight = 132.0;
    self.extraGroupView.frame = CGRectMake(cardX, contentY, cardWidth, extraHeight);
    self.extraGroupView.layer.cornerRadius = 26.0;
    self.extraGroupView.layer.borderColor = XHSSettingsReadableBorderColor().CGColor;
    [self layoutRows:self.extraRows inGroup:self.extraGroupView];
    contentY = CGRectGetMaxY(self.extraGroupView.frame) + 28.0;
    self.scrollContentView.frame = CGRectMake(0.0, 0.0, contentWidth, contentY);
    self.scrollView.contentSize = CGSizeMake(contentWidth, contentY);
}

@end

@interface XHSSplitBarBridge : NSObject
@property (nonatomic, weak) UIViewController *controller;
@property (nonatomic, weak) XHSTelegramBarView *visibleBar;
- (void)tabTapped:(UIButton *)sender;
- (void)bottomSegmentChanged:(UISegmentedControl *)sender;
- (void)createTouchDown;
- (void)createTouchUpInside;
- (void)createTouchCancel;
- (void)createTouchDragOutside;
- (void)handleCreateLongPress:(UILongPressGestureRecognizer *)gesture;
- (void)quickRefreshTapped:(UIButton *)sender;
- (void)restoreCollapsedBottomBar:(UIButton *)sender;
- (void)settingsTapped:(UIButton *)sender;
- (void)closeSettingsTapped:(UIButton *)sender;
- (void)splitBarSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)mergeBarSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)collapseSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)hapticsSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)quickRefreshSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)messageFallbackSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)liquidModeSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)liquidSystemSwitchChanged:(XHSSettingsSwitchView *)sender;
- (void)liquidManualSliderChanged:(UISlider *)sender;
- (void)settingsSwitchRowTapped:(UITapGestureRecognizer *)gesture;
- (void)feedbackTapped:(UITapGestureRecognizer *)gesture;
- (void)curiosityTapped:(UITapGestureRecognizer *)gesture;
- (void)continueReelsOpenAttempt:(NSUInteger)attempt;
@end

@interface XHSTelegramBarView : UIView <UIGestureRecognizerDelegate>
@property (nonatomic, strong) UIVisualEffectView *glassContainer;
@property (nonatomic, strong) UIVisualEffectView *segmentGlass;
@property (nonatomic, strong) UIVisualEffectView *selectionGlass;
@property (nonatomic, strong) UIView *liquidLensView;
@property (nonatomic, strong) UISegmentedControl *tabSegments;
@property (nonatomic, strong) UIVisualEffectView *createGlass;
@property (nonatomic, strong) UIVisualEffectView *settingsButtonGlass;
@property (nonatomic, strong) UIVisualEffectView *quickRefreshButtonGlass;
@property (nonatomic, strong) UIVisualEffectView *collapsedGlass;
@property (nonatomic, strong) UIButton *collapsedButton;
@property (nonatomic, strong) UIView *messageBadgeDot;
@property (nonatomic, copy) NSArray<UIButton *> *tabButtons;
@property (nonatomic, copy) NSArray<NSString *> *tabTitles;
@property (nonatomic, copy) NSArray<NSString *> *tabSymbols;
@property (nonatomic, strong) UIButton *createButton;
@property (nonatomic, strong) UIButton *settingsButton;
@property (nonatomic, strong) UIButton *quickRefreshButton;
@property (nonatomic, strong) UILongPressGestureRecognizer *tabPanGesture;
@property (nonatomic, strong) UIVisualEffectView *homeActionPanel;
@property (nonatomic, strong) XHSSettingsPanelView *settingsPanel;
@property (nonatomic, strong) UILabel *homeActionTitleLabel;
@property (nonatomic, strong) UILabel *homeActionSubtitleLabel;
@property (nonatomic, copy) NSArray<UIButton *> *homeActionButtons;
@property (nonatomic) BOOL homeActionPanelVisible;
@property (nonatomic) BOOL settingsPanelVisible;
@property (nonatomic) NSInteger homeActionSelectedIndex;
@property (nonatomic) NSInteger bottomBarStyle;
@property (nonatomic, strong) UIScrollEdgeElementContainerInteraction *edgeInteraction
    API_AVAILABLE(ios(26.0));
@property (nonatomic) NSInteger selectedOriginalIndex;
@property (nonatomic) NSInteger messageOriginalIndex;
@property (nonatomic) NSInteger lastDarkAppearance;
@property (nonatomic) BOOL liquidLensLifted;
@property (nonatomic) BOOL bottomBarCollapsed;
@property (nonatomic) BOOL messageTabUnread;
@property (nonatomic) CGRect expandedFrame;
- (void)layoutSplitBarWithContentView:(UIView *)content
                             barHeight:(CGFloat)barHeight
                                   gap:(CGFloat)gap
                            innerInset:(CGFloat)innerInset;
- (void)layoutMergedBarWithContentView:(UIView *)content
                              barHeight:(CGFloat)barHeight
                            innerInset:(CGFloat)innerInset;
- (void)setSelectedOriginalIndex:(NSInteger)index animated:(BOOL)animated;
- (void)updateSegmentImagesForSelectedPosition:(NSInteger)selectedPosition;
- (void)connectToScrollView:(UIScrollView *)scrollView;
- (void)setExpandedFrame:(CGRect)frame;
- (void)setBottomBarCollapsed:(BOOL)collapsed animated:(BOOL)animated;
- (void)setHomeActionPanelVisible:(BOOL)visible animated:(BOOL)animated;
- (void)setSettingsPanelVisible:(BOOL)visible animated:(BOOL)animated;
- (void)updateHomeActionButtonAppearances;
- (void)updateNativeGlassAppearanceIfNeeded;
@end

@interface XHSBottomBarScrollBridge : NSObject
@property (nonatomic, weak) XHSTelegramBarView *bottomBar;
- (void)scrollPanChanged:(UIPanGestureRecognizer *)gesture;
@end

@implementation XHSTelegramBarView

- (void)setUsesBottomScaleAnchor:(BOOL)usesBottomAnchor {
    CGPoint targetAnchor = usesBottomAnchor
        ? CGPointMake(0.5, 1.0)
        : CGPointMake(0.5, 0.5);
    if (fabs(self.layer.anchorPoint.x - targetAnchor.x) < 0.001 &&
        fabs(self.layer.anchorPoint.y - targetAnchor.y) < 0.001) {
        return;
    }
    CGAffineTransform currentTransform = self.transform;
    self.transform = CGAffineTransformIdentity;
    CGRect currentFrame = self.frame;
    self.layer.anchorPoint = targetAnchor;
    self.frame = currentFrame;
    self.transform = currentTransform;
}

- (CGAffineTransform)mergedBarTransformForCollapsed:(BOOL)collapsed {
    return collapsed ? CGAffineTransformMakeScale(0.72, 0.72)
                     : CGAffineTransformIdentity;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    if ([super pointInside:point withEvent:event]) {
        return YES;
    }
    if (!self.homeActionPanel.hidden) {
        CGPoint panelPoint = [self convertPoint:point toView:self.homeActionPanel];
        if ([self.homeActionPanel pointInside:panelPoint withEvent:event]) {
            return YES;
        }
    }
    return NO;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    if (!self.hidden && self.userInteractionEnabled && self.alpha >= 0.01) {
        if (!self.homeActionPanel.hidden) {
            CGPoint panelPoint = [self convertPoint:point toView:self.homeActionPanel];
            UIView *panelHit = [self.homeActionPanel hitTest:panelPoint withEvent:event];
            if (panelHit) {
                return panelHit;
            }
        }
    }
    return [super hitTest:point withEvent:event];
}

- (void)layoutSplitBarWithContentView:(UIView *)content
                             barHeight:(CGFloat)barHeight
                                   gap:(CGFloat)gap
                            innerInset:(CGFloat)innerInset {
    CGFloat circleSize = barHeight;
    CGFloat tabsWidth = MAX(0.0, CGRectGetWidth(self.bounds) - circleSize - gap);
    self.collapsedGlass.frame = self.bounds;
    self.collapsedGlass.layer.cornerRadius = CGRectGetHeight(self.bounds) * 0.5;
    self.collapsedGlass.layer.cornerCurve = kCACornerCurveContinuous;
    self.collapsedButton.frame = self.collapsedGlass.contentView.bounds;
    self.collapsedGlass.hidden = !self.bottomBarCollapsed;
    self.collapsedGlass.alpha = self.bottomBarCollapsed ? 1.0 : 0.0;

    self.segmentGlass.frame = CGRectMake(0.0, 0.0, tabsWidth, barHeight);
    self.segmentGlass.layer.cornerRadius = barHeight * 0.5;
    self.segmentGlass.layer.cornerCurve = kCACornerCurveContinuous;
    self.segmentGlass.hidden = self.bottomBarCollapsed;
    self.segmentGlass.alpha = self.bottomBarCollapsed ? 0.0 : 1.0;
    XHSApplyContinuousMask(self.segmentGlass);

    self.tabSegments.frame =
        CGRectInset(CGRectMake(0.0, 0.0, tabsWidth, barHeight), innerInset, innerInset);
    self.tabSegments.hidden = self.bottomBarCollapsed;
    self.tabSegments.alpha = self.bottomBarCollapsed ? 0.0 : 1.0;

    self.selectionGlass.hidden = self.bottomBarCollapsed;
    self.selectionGlass.alpha = self.bottomBarCollapsed ? 0.0 : 1.0;
    self.liquidLensView.hidden = self.bottomBarCollapsed;
    self.liquidLensView.alpha = self.bottomBarCollapsed ? 0.0 : 1.0;

    self.createGlass.frame =
        XHSCircularControlFrame(CGRectMake(tabsWidth + gap, 0.0, circleSize, circleSize));
    self.createGlass.layer.cornerRadius = CGRectGetHeight(self.createGlass.bounds) * 0.5;
    self.createGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.createGlass);
    self.createGlass.hidden = self.bottomBarCollapsed;
    self.createGlass.alpha = self.bottomBarCollapsed ? 0.0 : 1.0;
    self.createButton.frame = CGRectInset(self.createGlass.contentView.bounds, innerInset, innerInset);
    self.createButton.layer.cornerRadius = CGRectGetHeight(self.createButton.bounds) * 0.5;
    self.createButton.layer.cornerCurve = kCACornerCurveContinuous;

    [content bringSubviewToFront:self.createGlass];
    [content bringSubviewToFront:self.collapsedGlass];
}

- (void)layoutMergedBarWithContentView:(UIView *)content
                              barHeight:(CGFloat)barHeight
                            innerInset:(CGFloat)innerInset {
    self.collapsedGlass.hidden = YES;
    self.collapsedGlass.alpha = 0.0;
    self.collapsedGlass.userInteractionEnabled = NO;
    self.createGlass.hidden = YES;
    self.createGlass.alpha = 0.0;
    self.createGlass.userInteractionEnabled = NO;
    self.createGlass.frame = CGRectZero;
    self.createButton.frame = CGRectZero;

    self.segmentGlass.frame = self.bounds;
    self.segmentGlass.layer.cornerRadius = barHeight * 0.5;
    self.segmentGlass.layer.cornerCurve = kCACornerCurveContinuous;
    self.segmentGlass.hidden = NO;
    self.segmentGlass.alpha = 1.0;
    XHSApplyContinuousMask(self.segmentGlass);

    self.tabSegments.frame = CGRectInset(self.bounds, innerInset, innerInset);
    self.tabSegments.hidden = NO;
    self.tabSegments.alpha = 1.0;
    self.tabSegments.userInteractionEnabled = YES;

    self.selectionGlass.hidden = NO;
    self.selectionGlass.alpha = 1.0;
    self.liquidLensView.hidden = NO;
    self.liquidLensView.alpha = 1.0;
    (void)content;
}

- (void)layoutSubviews {
    [super layoutSubviews];

    const CGFloat gap = 8.0;
    const CGFloat innerInset = 4.0;
    const CGFloat barHeight = CGRectGetHeight(self.bounds);
    UIView *content = self.glassContainer.contentView;

    [self setUsesBottomScaleAnchor:self.bottomBarStyle == 1];
    self.glassContainer.frame = self.bounds;
    if (self.bottomBarStyle == 1) {
        [self layoutMergedBarWithContentView:content
                                   barHeight:barHeight
                                  innerInset:innerInset];
    } else {
        [self layoutSplitBarWithContentView:content
                                  barHeight:barHeight
                                        gap:gap
                                 innerInset:innerInset];
    }
    [self updateLiquidLensAnimated:NO];
    if (!self.messageBadgeDot) {
        self.messageBadgeDot = [[UIView alloc] initWithFrame:CGRectZero];
        self.messageBadgeDot.userInteractionEnabled = NO;
        self.messageBadgeDot.backgroundColor = XHSRedColor();
        self.messageBadgeDot.layer.cornerCurve = kCACornerCurveContinuous;
        self.messageBadgeDot.layer.borderWidth = 1.2;
        self.messageBadgeDot.layer.borderColor =
            [UIColor colorWithWhite:1.0 alpha:0.92].CGColor;
        [content addSubview:self.messageBadgeDot];
    }
    NSInteger messagePosition = NSNotFound;
    for (NSUInteger idx = 0; idx < self.tabButtons.count; idx++) {
        if (self.tabButtons[idx].tag == self.messageOriginalIndex) {
            messagePosition = (NSInteger)idx;
            break;
        }
    }
    BOOL canShowMessageBadge =
        self.messageTabUnread &&
        messagePosition != NSNotFound &&
        !self.segmentGlass.hidden &&
        self.segmentGlass.alpha > 0.05 &&
        self.tabButtons.count > 0;
    self.messageBadgeDot.hidden = !canShowMessageBadge;
    self.messageBadgeDot.alpha = canShowMessageBadge ? 1.0 : 0.0;
    if (canShowMessageBadge) {
        const CGFloat dotSize = 8.0;
        CGRect segmentFrame = self.tabSegments.frame;
        CGFloat itemWidth =
            CGRectGetWidth(segmentFrame) / MAX((CGFloat)self.tabButtons.count, 1.0);
        CGFloat centerX =
            CGRectGetMinX(segmentFrame) +
            itemWidth * ((CGFloat)messagePosition + 0.5) + 13.0;
        CGFloat centerY =
            CGRectGetMinY(segmentFrame) +
            CGRectGetHeight(segmentFrame) * 0.5 - 14.0;
        self.messageBadgeDot.bounds =
            CGRectMake(0.0, 0.0, dotSize, dotSize);
        self.messageBadgeDot.center = CGPointMake(centerX, centerY);
        self.messageBadgeDot.layer.cornerRadius = dotSize * 0.5;
        [content bringSubviewToFront:self.messageBadgeDot];
    }

    UIView *panelReferenceView = self.superview ?: self;
    CGRect referenceBounds = panelReferenceView.bounds;
    CGFloat referenceWidth = CGRectGetWidth(referenceBounds);
    CGFloat referenceHeight = CGRectGetHeight(referenceBounds);
    CGFloat panelWidth = MIN(392.0, MAX(292.0, referenceWidth - 116.0));
    CGFloat panelHeight = 226.0;
    CGPoint desiredCenterInReference = CGPointMake(
        referenceWidth * 0.5,
        floor(referenceHeight * 0.40)
    );
    CGPoint desiredCenterInSelf =
        [self convertPoint:desiredCenterInReference fromView:panelReferenceView];
    CGFloat panelX = floor(desiredCenterInSelf.x - panelWidth * 0.5);
    CGFloat panelY = floor(desiredCenterInSelf.y - panelHeight * 0.5);
    self.homeActionPanel.frame = CGRectMake(panelX, panelY, panelWidth, panelHeight);
    self.homeActionPanel.layer.cornerRadius = 24.0;
    self.homeActionPanel.layer.cornerCurve = kCACornerCurveContinuous;
    self.homeActionPanel.layer.mask = nil;
    self.homeActionPanel.layer.shadowColor = [UIColor.blackColor colorWithAlphaComponent:0.22].CGColor;
    self.homeActionPanel.layer.shadowOpacity = 1.0;
    self.homeActionPanel.layer.shadowRadius = 20.0;
    self.homeActionPanel.layer.shadowOffset = CGSizeMake(0.0, 8.0);
    self.homeActionPanel.layer.masksToBounds = NO;

    self.homeActionTitleLabel.frame = CGRectMake(24.0, 20.0, panelWidth - 48.0, 26.0);
    self.homeActionSubtitleLabel.frame = CGRectMake(24.0, 48.0, panelWidth - 48.0, 22.0);
    CGFloat optionTop = 84.0;
    CGFloat optionHeight = 38.0;
    CGFloat optionGap = 10.0;
    CGFloat optionX = 20.0;
    CGFloat optionWidth = panelWidth - optionX * 2.0;
    [self.homeActionButtons enumerateObjectsUsingBlock:^(UIButton *button, NSUInteger idx, BOOL *stop) {
        (void)stop;
        button.frame = CGRectMake(
            optionX,
            optionTop + (optionHeight + optionGap) * idx,
            optionWidth,
            optionHeight
        );
        button.layer.cornerRadius = optionHeight * 0.5;
        button.layer.cornerCurve = kCACornerCurveContinuous;
    }];
    [self updateHomeActionButtonAppearances];

    [content bringSubviewToFront:self.segmentGlass];
    if (self.liquidLensView) {
        [content bringSubviewToFront:self.liquidLensView];
    }
    if (self.selectionGlass) {
        [content bringSubviewToFront:self.selectionGlass];
    }
    [content bringSubviewToFront:self.tabSegments];
    if (self.messageBadgeDot) {
        [content bringSubviewToFront:self.messageBadgeDot];
    }
    [content bringSubviewToFront:self.createGlass];
    [content bringSubviewToFront:self.collapsedGlass];
    [self bringSubviewToFront:self.homeActionPanel];
    [self updateNativeGlassAppearanceIfNeeded];
    [self updateLiquidLensAnimated:NO];
}

- (CGRect)collapsedFrameForExpandedFrame:(CGRect)frame {
    if (self.bottomBarStyle == 1) {
        return frame;
    }
    CGFloat collapsedWidth = MIN(CGRectGetWidth(frame), 238.0);
    const CGFloat collapsedHeight = 38.0;
    return CGRectMake(
        CGRectGetMidX(frame) - collapsedWidth * 0.5,
        CGRectGetMaxY(frame) - collapsedHeight,
        collapsedWidth,
        collapsedHeight
    );
}

- (void)setExpandedFrame:(CGRect)frame {
    _expandedFrame = frame;
    self.transform = CGAffineTransformIdentity;
    [self setUsesBottomScaleAnchor:self.bottomBarStyle == 1];
    self.frame = self.bottomBarStyle == 1 ? frame :
        (self.bottomBarCollapsed ? [self collapsedFrameForExpandedFrame:frame] : frame);
    self.transform = self.bottomBarStyle == 1
        ? [self mergedBarTransformForCollapsed:self.bottomBarCollapsed]
        : CGAffineTransformIdentity;
}

- (void)setBottomBarCollapsed:(BOOL)collapsed animated:(BOOL)animated {
    if (_bottomBarCollapsed == collapsed) {
        return;
    }
    _bottomBarCollapsed = collapsed;
    [self setHomeActionPanelVisible:NO animated:NO];

    void (^updates)(void) = ^{
        BOOL mergedStyle = self.bottomBarStyle == 1;
        self.transform = CGAffineTransformIdentity;
        [self setUsesBottomScaleAnchor:mergedStyle];
        self.frame = mergedStyle
            ? self.expandedFrame
            : (collapsed
                ? [self collapsedFrameForExpandedFrame:self.expandedFrame]
                : self.expandedFrame);
        self.transform = mergedStyle
            ? [self mergedBarTransformForCollapsed:collapsed]
            : CGAffineTransformIdentity;
        BOOL compactIconBar = collapsed && self.bottomBarStyle == 1;
        self.segmentGlass.alpha = (collapsed && !compactIconBar) ? 0.0 : 1.0;
        self.selectionGlass.alpha = (collapsed && !compactIconBar) ? 0.0 : 1.0;
        self.liquidLensView.alpha = (collapsed && !compactIconBar) ? 0.0 : 1.0;
        self.tabSegments.alpha = (collapsed && !compactIconBar) ? 0.0 : 1.0;
        self.createGlass.alpha = collapsed ? 0.0 :
            (self.bottomBarStyle == 0 ? 1.0 : 0.0);
        self.collapsedGlass.alpha = (collapsed && !compactIconBar) ? 1.0 : 0.0;
        XHSRefreshBottomEdgeGradientForOverlay(self);
    };
    void (^completion)(BOOL) = ^(BOOL finished) {
        (void)finished;
        BOOL compactIconBar = collapsed && self.bottomBarStyle == 1;
        self.tabSegments.userInteractionEnabled = !collapsed || compactIconBar;
        self.createGlass.userInteractionEnabled = !collapsed;
        self.collapsedGlass.hidden = !collapsed || compactIconBar;
        self.collapsedGlass.userInteractionEnabled = collapsed && !compactIconBar;
        self.segmentGlass.hidden = collapsed && !compactIconBar;
        self.selectionGlass.hidden = collapsed && !compactIconBar;
        self.liquidLensView.hidden = collapsed && !compactIconBar;
        self.tabSegments.hidden = collapsed && !compactIconBar;
        if (!collapsed) {
            [self updateLiquidLensAnimated:NO];
        }
    };

    if (collapsed) {
        BOOL compactIconBar = self.bottomBarStyle == 1;
        self.collapsedGlass.hidden = compactIconBar;
        self.collapsedGlass.userInteractionEnabled = !compactIconBar;
        [self setSettingsPanelVisible:NO animated:YES];
    } else {
        self.segmentGlass.hidden = NO;
        self.selectionGlass.hidden = NO;
        self.liquidLensView.hidden = NO;
        self.tabSegments.hidden = NO;
        self.createGlass.hidden = self.bottomBarStyle != 0;
        self.collapsedGlass.hidden = self.bottomBarStyle == 1;
        self.tabSegments.userInteractionEnabled = NO;
        self.createGlass.userInteractionEnabled = NO;
        self.collapsedGlass.userInteractionEnabled = NO;
        UIView *content = self.glassContainer.contentView;
        [content bringSubviewToFront:self.segmentGlass];
        if (self.liquidLensView) {
            [content bringSubviewToFront:self.liquidLensView];
        }
        [content bringSubviewToFront:self.selectionGlass];
        [content bringSubviewToFront:self.tabSegments];
        [content bringSubviewToFront:self.createGlass];
        [content bringSubviewToFront:self.collapsedGlass];
    }
    if (animated) {
        [UIView animateWithDuration:0.28
                              delay:0.0
             usingSpringWithDamping:0.86
              initialSpringVelocity:0.0
                            options:UIViewAnimationOptionBeginFromCurrentState |
                                    UIViewAnimationOptionCurveEaseOut
                         animations:updates
                         completion:completion];
    } else {
        updates();
        completion(YES);
    }
}

- (void)setSettingsPanelVisible:(BOOL)visible animated:(BOOL)animated {
    _settingsPanelVisible = visible;
    if (!self.settingsPanel) {
        return;
    }
    if (visible) {
        self.settingsPanel.hidden = NO;
        self.settingsPanel.userInteractionEnabled = YES;
        [self.settingsPanel.superview bringSubviewToFront:self.settingsPanel];
    }
    CGFloat travel = CGRectGetHeight(self.settingsPanel.bounds) + 40.0;
    void (^updates)(void) = ^{
        self.settingsPanel.alpha = visible ? 1.0 : 0.0;
        self.settingsPanel.transform = visible
            ? CGAffineTransformIdentity
            : CGAffineTransformMakeTranslation(0.0, travel);
    };
    void (^completion)(BOOL) = ^(BOOL finished) {
        (void)finished;
        self.settingsPanel.hidden = !visible;
        self.settingsPanel.userInteractionEnabled = visible;
    };
    if (animated) {
        [UIView animateWithDuration:0.32
                              delay:0.0
             usingSpringWithDamping:0.88
              initialSpringVelocity:0.0
                            options:UIViewAnimationOptionBeginFromCurrentState |
                                    UIViewAnimationOptionCurveEaseOut
                         animations:updates
                         completion:completion];
    } else {
        updates();
        completion(YES);
    }
}

- (void)updateNativeGlassAppearanceIfNeeded {
    BOOL isDark = self.traitCollection.userInterfaceStyle == UIUserInterfaceStyleDark;
    self.lastDarkAppearance = isDark ? 1 : 0;

    if (@available(iOS 26.0, *)) {
        self.segmentGlass.effect = XHSGlassEffect(YES, XHSPanelGlassTint(), YES);
        XHSApplyCustomGlassAppearance(self.segmentGlass, YES, XHSPanelGlassTint());
        self.selectionGlass.effect = XHSGlassEffect(NO, XHSSelectionGlassTint(), YES);
        XHSApplyCustomGlassAppearance(self.selectionGlass, NO, XHSSelectionGlassTint());
        if (!XHSShouldUseMaterialGlassFallback() &&
            XHSLiquidSystemManagedEnabled()) {
            self.selectionGlass.contentView.backgroundColor =
                [UIColor colorWithWhite:0.58 alpha:0.18];
        }
        self.collapsedGlass.effect =
            XHSGlassEffect(YES, [XHSRedColor() colorWithAlphaComponent:0.96], YES);
        XHSApplyCustomGlassAppearance(self.collapsedGlass, YES,
                                      [XHSRedColor() colorWithAlphaComponent:0.96]);
        if (!XHSShouldUseMaterialGlassFallback() &&
            XHSLiquidSystemManagedEnabled()) {
            self.collapsedGlass.contentView.backgroundColor =
                [XHSRedColor() colorWithAlphaComponent:0.88];
        }
        self.settingsButtonGlass.effect = XHSGlassEffect(YES, XHSPanelGlassTint(), YES);
        XHSApplyCustomGlassAppearance(self.settingsButtonGlass, YES, XHSPanelGlassTint());
        self.quickRefreshButtonGlass.effect = XHSGlassEffect(YES, XHSPanelGlassTint(), YES);
        XHSApplyCustomGlassAppearance(self.quickRefreshButtonGlass, YES, XHSPanelGlassTint());
        self.createGlass.effect =
            XHSGlassEffect(YES, [XHSRedColor() colorWithAlphaComponent:0.88], YES);
        XHSApplyCustomGlassAppearance(self.createGlass, YES,
                                      [XHSRedColor() colorWithAlphaComponent:0.88]);
        if (!XHSShouldUseMaterialGlassFallback() &&
            XHSLiquidSystemManagedEnabled()) {
            self.createGlass.contentView.backgroundColor = UIColor.clearColor;
        }
        self.createButton.backgroundColor = UIColor.clearColor;
    }
}

- (void)connectToScrollView:(UIScrollView *)scrollView {
    if (scrollView.panGestureRecognizer) {
        XHSBottomBarScrollBridge *scrollBridge =
            objc_getAssociatedObject(
                scrollView,
                XHSBottomBarScrollBridgeKey
            );
        if (!scrollBridge) {
            scrollBridge = [[XHSBottomBarScrollBridge alloc] init];
            objc_setAssociatedObject(
                scrollView,
                XHSBottomBarScrollBridgeKey,
                scrollBridge,
                OBJC_ASSOCIATION_RETAIN_NONATOMIC
            );
            [scrollView.panGestureRecognizer addTarget:scrollBridge
                                                action:@selector(scrollPanChanged:)];
        }
        scrollBridge.bottomBar = self;
    }

    if (@available(iOS 26.0, *)) {
        if (self.edgeInteraction) {
            [self removeInteraction:self.edgeInteraction];
            self.edgeInteraction = nil;
        }
        scrollView.bottomEdgeEffect.hidden = YES;
    }
}

- (CGRect)restingLensFrameForPosition:(NSInteger)position {
    const CGFloat outerInset = 5.0;
    CGFloat tabsWidth = CGRectGetWidth(self.segmentGlass.bounds);
    NSInteger count = MAX((NSInteger)self.tabButtons.count, 1);
    CGFloat itemWidth = MAX(0.0, (tabsWidth - outerInset * 2.0) / count);
    NSInteger clamped = MIN(MAX(position, 0), count - 1);
    CGRect frame = CGRectMake(
        outerInset + itemWidth * clamped,
        outerInset,
        itemWidth,
        MAX(0.0, CGRectGetHeight(self.segmentGlass.bounds) - outerInset * 2.0)
    );
    return frame;
}

- (NSInteger)selectedVisiblePosition {
    NSInteger position = self.tabSegments.selectedSegmentIndex;
    return position == UISegmentedControlNoSegment ? 0 : position;
}

- (void)updateLiquidLensAnimated:(BOOL)animated {
    if (!self.liquidLensView || CGRectIsEmpty(self.segmentGlass.bounds)) {
        return;
    }
    CGRect target = [self restingLensFrameForPosition:self.selectedVisiblePosition];
    if (self.liquidLensLifted) {
        target = CGRectInset(target, -8.0, -8.0);
    }
    void (^updates)(void) = ^{
        self.selectionGlass.frame = target;
        self.selectionGlass.layer.cornerRadius = CGRectGetHeight(target) * 0.5;
        self.selectionGlass.layer.cornerCurve = kCACornerCurveContinuous;
        self.liquidLensView.bounds =
            CGRectMake(0.0, 0.0, CGRectGetWidth(target), CGRectGetHeight(target));
        self.liquidLensView.center =
            CGPointMake(CGRectGetMidX(target), CGRectGetMidY(target));
    };
    if (animated) {
        [UIView animateWithDuration:0.40
                              delay:0.0
             usingSpringWithDamping:0.82
              initialSpringVelocity:0.0
                            options:UIViewAnimationOptionBeginFromCurrentState
                         animations:updates
                         completion:nil];
    } else {
        updates();
    }
}

- (void)setLiquidLensLiftedState:(BOOL)lifted {
    if (self.liquidLensLifted == lifted) {
        return;
    }
    self.liquidLensLifted = lifted;
    SEL selector =
        NSSelectorFromString(@"setLifted:animated:alongsideAnimations:completion:");
    if (!self.liquidLensView || ![self.liquidLensView respondsToSelector:selector]) {
        self.selectionGlass.alpha = 1.0;
        [self updateLiquidLensAnimated:YES];
        return;
    }
    ((void (*)(id, SEL, BOOL, BOOL, id, id))objc_msgSend)(
        self.liquidLensView,
        selector,
        lifted,
        YES,
        ^{
            self.selectionGlass.alpha = 1.0;
            [self updateLiquidLensAnimated:YES];
        },
        nil
    );
}

- (void)handleTabPan:(UIGestureRecognizer *)gesture {
    if (!self.liquidLensView || self.tabButtons.count == 0) {
        return;
    }
    CGPoint location = [gesture locationInView:self.segmentGlass];
    CGFloat tabsWidth = CGRectGetWidth(self.segmentGlass.bounds);
    CGFloat itemWidth = MAX(1.0, (tabsWidth - 8.0) / self.tabButtons.count);
    CGFloat minimumX = 4.0 + itemWidth * 0.5;
    CGFloat maximumX = tabsWidth - 4.0 - itemWidth * 0.5;

    if (gesture.state == UIGestureRecognizerStateBegan) {
        [self updateLiquidLensAnimated:NO];
        self.selectionGlass.alpha = 1.0;
        [self setLiquidLensLiftedState:YES];
        [UIView performWithoutAnimation:^{
            self.tabSegments.selectedSegmentIndex =
                UISegmentedControlNoSegment;
            [self.tabSegments layoutIfNeeded];
        }];
    }
    if (gesture.state == UIGestureRecognizerStateBegan ||
        gesture.state == UIGestureRecognizerStateChanged) {
        CGPoint center = self.liquidLensView.center;
        center.x = MIN(MAX(location.x, minimumX), maximumX);
        self.liquidLensView.center = center;
        self.selectionGlass.center = center;
        return;
    }
    if (gesture.state == UIGestureRecognizerStateFailed) {
        return;
    }
    if (gesture.state == UIGestureRecognizerStateCancelled) {
        [self setSelectedOriginalIndex:self.selectedOriginalIndex animated:NO];
        [self setLiquidLensLiftedState:NO];
        return;
    }
    if (gesture.state == UIGestureRecognizerStateEnded) {
        NSInteger position = (NSInteger)floor(
            (MIN(MAX(location.x, 4.0), tabsWidth - 4.0) - 4.0) / itemWidth
        );
        position = MIN(
            MAX(position, 0), (NSInteger)self.tabButtons.count - 1
        );
        BOOL changed =
            self.tabButtons[(NSUInteger)position].tag !=
            self.selectedOriginalIndex;
        [UIView performWithoutAnimation:^{
            self.tabSegments.selectedSegmentIndex = position;
            [self.tabSegments layoutIfNeeded];
        }];
        [self setLiquidLensLiftedState:NO];
        if (changed) {
            [self.tabSegments sendActionsForControlEvents:UIControlEventValueChanged];
        }
    }
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer
        shouldRecognizeSimultaneouslyWithGestureRecognizer:
            (UIGestureRecognizer *)otherGestureRecognizer {
    return YES;
}

- (void)setSelectedOriginalIndex:(NSInteger)index animated:(BOOL)animated {
    _selectedOriginalIndex = index;
    for (NSUInteger position = 0; position < self.tabButtons.count; position++) {
        if (self.tabButtons[position].tag == index) {
            self.tabSegments.selectedSegmentIndex = (NSInteger)position;
            [self updateSegmentImagesForSelectedPosition:(NSInteger)position];
            [self updateLiquidLensAnimated:animated];
            return;
        }
    }
    self.tabSegments.selectedSegmentIndex = UISegmentedControlNoSegment;
    [self updateSegmentImagesForSelectedPosition:UISegmentedControlNoSegment];
    [self updateLiquidLensAnimated:animated];
}

- (void)updateSegmentImagesForSelectedPosition:(NSInteger)selectedPosition {
    NSUInteger count = MIN(self.tabTitles.count, self.tabSymbols.count);
    count = MIN(count, (NSUInteger)self.tabSegments.numberOfSegments);
    for (NSUInteger idx = 0; idx < count; idx++) {
        UIColor *color = ((NSInteger)idx == selectedPosition)
            ? XHSRedColor()
            : UIColor.labelColor;
        [self.tabSegments setImage:XHSSegmentImage(
                                      self.tabTitles[idx],
                                      self.tabSymbols[idx],
                                      color
                                  )
                         forSegmentAtIndex:idx];
    }
}

- (void)setHomeActionPanelVisible:(BOOL)visible animated:(BOOL)animated {
    _homeActionPanelVisible = visible;
    if (!self.homeActionPanel) {
        return;
    }
    if (visible) {
        self.homeActionPanel.hidden = NO;
        self.homeActionPanel.userInteractionEnabled = YES;
    }
    void (^updates)(void) = ^{
        self.homeActionPanel.alpha = visible ? 1.0 : 0.0;
        self.homeActionPanel.transform = visible
            ? CGAffineTransformIdentity
            : CGAffineTransformMakeScale(0.96, 0.96);
    };
    void (^completion)(BOOL) = ^(BOOL finished) {
        (void)finished;
        self.homeActionPanel.hidden = !visible;
        self.homeActionPanel.userInteractionEnabled = visible;
    };
    if (animated) {
        [UIView animateWithDuration:0.22
                              delay:0.0
                            options:UIViewAnimationOptionBeginFromCurrentState | UIViewAnimationOptionCurveEaseOut
                         animations:updates
                         completion:completion];
    } else {
        updates();
        completion(YES);
    }
}

- (void)updateHomeActionButtonAppearances {
    [self.homeActionButtons enumerateObjectsUsingBlock:^(UIButton *button, NSUInteger idx, BOOL *stop) {
        (void)stop;
        UIButtonConfiguration *configuration = button.configuration;
        BOOL selected = ((NSInteger)idx == self.homeActionSelectedIndex);
        configuration.baseForegroundColor = UIColor.labelColor;
        configuration.background.backgroundColor = selected
            ? XHSSelectionGlassTint()
            : UIColor.clearColor;
        configuration.background.strokeWidth = 0.0;
        configuration.titleTextAttributesTransformer =
            ^NSDictionary *(NSDictionary *attributes) {
                NSMutableDictionary *mutable = [attributes mutableCopy];
                mutable[NSFontAttributeName] =
                    [UIFont systemFontOfSize:15.0
                                      weight:selected ? UIFontWeightBold
                                                      : UIFontWeightSemibold];
                return mutable;
            };
        button.configuration = configuration;
        button.alpha = 1.0;
    }];
}

@end

@implementation XHSBottomBarScrollBridge

- (void)scrollPanChanged:(UIPanGestureRecognizer *)gesture {
    if (!XHSBottomBarCollapseEnabled()) {
        return;
    }
    if (gesture.state != UIGestureRecognizerStateChanged) {
        return;
    }
    CGPoint translation = [gesture translationInView:gesture.view];
    if (!self.bottomBar.bottomBarCollapsed && translation.y < -10.0) {
        [self.bottomBar setBottomBarCollapsed:YES animated:YES];
        return;
    }
    if (self.bottomBar.bottomBarCollapsed &&
        self.bottomBar.bottomBarStyle == 1 &&
        translation.y > 10.0) {
        [self.bottomBar setBottomBarCollapsed:NO animated:YES];
    }
}

@end

@implementation XHSSplitBarBridge

- (void)openExternalURLString:(NSString *)urlString {
    NSURL *url = [NSURL URLWithString:urlString];
    if (!url) {
        return;
    }
    UIApplication *application = UIApplication.sharedApplication;
    if ([application respondsToSelector:@selector(openURL:options:completionHandler:)]) {
        [application openURL:url options:@{} completionHandler:nil];
    } else {
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
        [application openURL:url];
#pragma clang diagnostic pop
    }
}

- (void)quickRefreshTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    [self.visibleBar setHomeActionPanelVisible:NO animated:YES];
    [self.visibleBar setSettingsPanelVisible:NO animated:YES];
    NSDictionary<NSString *, NSNumber *> *indexes =
        XHSResolveOriginalIndexes(self.controller);
    NSInteger homeIndex = indexes[@"home"].integerValue;
    if (XHSCurrentOriginalIndex(self.controller) != homeIndex) {
        UIButton *homeButton = nil;
        for (UIButton *button in self.visibleBar.tabButtons) {
            if (button.tag == homeIndex) {
                homeButton = button;
                break;
            }
        }
        if (homeButton) {
            [self tabTapped:homeButton];
        }
        __weak UIViewController *weakController = self.controller;
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                     (int64_t)(0.28 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            XHSRequestHomeFeedRefresh(weakController);
        });
        return;
    }
    XHSRequestHomeFeedRefresh(self.controller);
}

- (void)bottomSegmentChanged:(UISegmentedControl *)sender {
    XHSTriggerButtonHaptic();
    [self.visibleBar setHomeActionPanelVisible:NO animated:YES];
    NSInteger position = sender.selectedSegmentIndex;
    if (position < 0 || position >= (NSInteger)self.visibleBar.tabButtons.count) {
        return;
    }
    [self tabTapped:self.visibleBar.tabButtons[(NSUInteger)position]];
}

- (void)restoreCollapsedBottomBar:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    [self.visibleBar setBottomBarCollapsed:NO animated:YES];
}

- (void)settingsTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    [self.visibleBar setSettingsPanelVisible:!self.visibleBar.settingsPanelVisible
                                    animated:YES];
}

- (void)closeSettingsTapped:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    [self.visibleBar setSettingsPanelVisible:NO animated:YES];
}

- (void)applyBottomBarStyle:(NSInteger)style {
    XHSSetStoredBottomBarStyle(style);
    self.visibleBar.bottomBarStyle = style == 1 ? 1 : 0;
    self.visibleBar.settingsPanel.splitBarSwitch.on = self.visibleBar.bottomBarStyle == 0;
    self.visibleBar.settingsPanel.mergeBarSwitch.on = self.visibleBar.bottomBarStyle == 1;
    [self.visibleBar setBottomBarCollapsed:NO animated:NO];
    XHSConfigureOverlayTabs(self.visibleBar, self.controller);
    [self.visibleBar setNeedsLayout];
    [self.visibleBar layoutIfNeeded];
    XHSUpdateOverlay(self.controller);
}

- (void)splitBarSwitchChanged:(XHSSettingsSwitchView *)sender {
    [self applyBottomBarStyle:sender.on ? 0 : 1];
}

- (void)mergeBarSwitchChanged:(XHSSettingsSwitchView *)sender {
    [self applyBottomBarStyle:sender.on ? 1 : 0];
}

- (void)collapseSwitchChanged:(XHSSettingsSwitchView *)sender {
    XHSSetBottomBarCollapseEnabled(sender.on);
    if (!sender.on) {
        [self.visibleBar setBottomBarCollapsed:NO animated:YES];
    }
}

- (void)hapticsSwitchChanged:(XHSSettingsSwitchView *)sender {
    XHSSetButtonHapticsEnabled(sender.on);
}

- (void)quickRefreshSwitchChanged:(XHSSettingsSwitchView *)sender {
    XHSSetQuickRefreshButtonEnabled(sender.on);
    XHSUpdateOverlay(self.controller);
}

- (void)messageFallbackSwitchChanged:(XHSSettingsSwitchView *)sender {
    XHSSetMessageCrashFallbackEnabled(sender.on);
}

- (void)liquidModeSwitchChanged:(XHSSettingsSwitchView *)sender {
    XHSSetLiquidModeEnabled(sender.on);
    [self.visibleBar updateNativeGlassAppearanceIfNeeded];
    XHSRefreshAllCustomGlass();
}

- (void)liquidSystemSwitchChanged:(XHSSettingsSwitchView *)sender {
    XHSSetLiquidSystemManagedEnabled(sender.on);
    self.visibleBar.settingsPanel.liquidManualSlider.enabled = !sender.on;
    self.visibleBar.settingsPanel.liquidManualSlider.alpha = sender.on ? 0.35 : 1.0;
    [self.visibleBar updateNativeGlassAppearanceIfNeeded];
    XHSRefreshAllCustomGlass();
}

- (void)liquidManualSliderChanged:(UISlider *)sender {
    XHSSetLiquidManualIntensity(sender.value);
    [self.visibleBar updateNativeGlassAppearanceIfNeeded];
    XHSRefreshAllCustomGlass();
}

- (void)settingsSwitchRowTapped:(UITapGestureRecognizer *)gesture {
    if (gesture.state != UIGestureRecognizerStateEnded) {
        return;
    }
    UIView *row = gesture.view;
    XHSSettingsSwitchView *switchView = [row viewWithTag:3102];
    if (![switchView isKindOfClass:XHSSettingsSwitchView.class]) {
        return;
    }
    CGPoint point = [gesture locationInView:switchView];
    if (CGRectContainsPoint(CGRectInset(switchView.bounds, -12.0, -12.0),
                            point)) {
        return;
    }
    [switchView toggle];
}

- (void)feedbackTapped:(UITapGestureRecognizer *)gesture {
    if (gesture.state != UIGestureRecognizerStateEnded) {
        return;
    }
    XHSTriggerButtonHaptic();
    NSString *urlString = @"https://t.me/rednoteLiquidglass";
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults boolForKey:XHSCronFeedbackEasterShownDefaultsKey]) {
        [self openExternalURLString:urlString];
        return;
    }
    [defaults setBool:YES forKey:XHSCronFeedbackEasterShownDefaultsKey];
    [defaults synchronize];
    UIView *hostView = self.visibleBar ?: gesture.view;
    __weak typeof(self) weakSelf = self;
    XHSShowEasterRevealImageWithCompletion(hostView, 8, ^{
        [weakSelf openExternalURLString:urlString];
    });
}

- (void)curiosityTapped:(UITapGestureRecognizer *)gesture {
    if (gesture.state != UIGestureRecognizerStateEnded) {
        return;
    }
    XHSTriggerButtonHaptic();
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    NSInteger count = [defaults integerForKey:@"XHSLS.DontTap.ImageCount"] + 1;
    [defaults setInteger:count forKey:@"XHSLS.DontTap.ImageCount"];
    UIView *hostView = self.visibleBar ?: gesture.view;
    NSUInteger imageIndex = (NSUInteger)((MAX(count, 1) - 1) % 3);
    XHSShowEasterRevealImage(hostView, imageIndex);
}

- (void)continueReelsOpenAttempt:(NSUInteger)attempt {
    UIViewController *homeController = XHSHomeController(self.controller);
    if (!homeController) {
        XHSHideReelsTransitionOverlayAfter(0.2);
        return;
    }
    XHSSelectREDChannel(homeController);
    BOOL opened = XHSTryOpenFirstREDReels(homeController, self.controller, attempt >= 4);
    if (opened || attempt >= 14) {
        if (!opened) {
            XHSHideReelsTransitionOverlayAfter(0.2);
        }
        return;
    }
    __weak XHSSplitBarBridge *weakSelf = self;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(0.12 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        [weakSelf continueReelsOpenAttempt:attempt + 1];
    });
}

- (void)tabTapped:(UIButton *)sender {
    [self.visibleBar setHomeActionPanelVisible:NO animated:YES];
    [self.visibleBar setSettingsPanelVisible:NO animated:YES];
    if (sender.tag == XHSOverlayPostActionTag) {
        [self createTouchUpInside];
        NSInteger currentIndex = XHSCurrentOriginalIndex(self.controller);
        [self.visibleBar setSelectedOriginalIndex:currentIndex animated:YES];
        XHSUpdateOverlay(self.controller);
        return;
    }
    if (sender.tag == XHSOverlayReelsActionTag) {
        NSDictionary<NSString *, NSNumber *> *indexes =
            XHSResolveOriginalIndexes(self.controller);
        NSInteger homeIndex = indexes[@"home"].integerValue;
        UIButton *homeButton = nil;
        for (UIButton *button in self.visibleBar.tabButtons) {
            if (button.tag == homeIndex) {
                homeButton = button;
                break;
            }
        }
        if (homeButton && XHSCurrentOriginalIndex(self.controller) != homeIndex) {
            [self tabTapped:homeButton];
        }
        XHSShowReelsTransitionOverlay();
        __weak UIViewController *weakController = self.controller;
        __weak XHSSplitBarBridge *weakSelf = self;
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                     (int64_t)(0.16 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            UIViewController *controller = weakController;
            UIViewController *homeController = controller ? XHSHomeController(controller) : nil;
            if (!homeController) {
                XHSHideReelsTransitionOverlayAfter(0.2);
                return;
            }
            XHSSelectREDChannel(homeController);
            [weakSelf continueReelsOpenAttempt:0];
        });
        return;
    }
    if (sender.tag == XHSCurrentOriginalIndex(self.controller)) {
        [self.visibleBar setSelectedOriginalIndex:sender.tag animated:YES];
        return;
    }
    [self.visibleBar setSelectedOriginalIndex:sender.tag animated:YES];
    UIViewController *controller = self.controller;
    NSInteger targetIndex = sender.tag;
    id originalTabBar =
        XHSObjectMessage(controller, NSSelectorFromString(@"customtabBar"));
    NSArray *tabs = XHSOriginalTabs(controller);
    id targetTab =
        targetIndex >= 0 && targetIndex < (NSInteger)tabs.count
        ? tabs[(NSUInteger)targetIndex]
        : nil;
    SEL tabSelectedSelector = NSSelectorFromString(@"tabSelected:");
    if (targetTab && [originalTabBar respondsToSelector:tabSelectedSelector]) {
        ((void (*)(id, SEL, id))objc_msgSend)(
            originalTabBar, tabSelectedSelector, targetTab
        );
    }

    id delegate = XHSObjectMessage(originalTabBar, @selector(delegate));
    SEL delegateSelector = NSSelectorFromString(@"tabBar:didSelectTabAtIndex:");
    if (!targetTab && [delegate respondsToSelector:delegateSelector]) {
        ((void (*)(id, SEL, id, NSInteger))objc_msgSend)(
            delegate, delegateSelector, originalTabBar, targetIndex
        );
    }

    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.08 * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
        if (XHSCurrentOriginalIndex(controller) != targetIndex) {
            if ([delegate respondsToSelector:delegateSelector]) {
                ((void (*)(id, SEL, id, NSInteger))objc_msgSend)(
                    delegate, delegateSelector, originalTabBar, targetIndex
                );
            }
            if (XHSCurrentOriginalIndex(controller) != targetIndex &&
                [controller respondsToSelector:@selector(setSelectedIndex:)]) {
                ((void (*)(id, SEL, NSUInteger))objc_msgSend)(
                    controller, @selector(setSelectedIndex:),
                    (NSUInteger)targetIndex
                );
            }
        }
        [self.visibleBar setSelectedOriginalIndex:targetIndex animated:YES];
        XHSUpdateOverlay(controller);
    });
}

- (void)forwardCreateEvent:(UIControlEvents)event {
    UIViewController *controller = self.controller;
    id centerButton = XHSObjectMessage(controller, NSSelectorFromString(@"centerButton"));
    BOOL sentOriginalAction = NO;
    if ([centerButton isKindOfClass:UIControl.class]) {
        sentOriginalAction = XHSControlHasActions((UIControl *)centerButton, event);
        [(UIControl *)centerButton sendActionsForControlEvents:event];
    }

    if (event == UIControlEventTouchUpInside && !sentOriginalAction) {
        SEL selector = NSSelectorFromString(@"postBarButtonClicked:");
        if ([controller respondsToSelector:selector]) {
            ((void (*)(id, SEL, id))objc_msgSend)(
                controller, selector, centerButton ?: self.visibleBar.createButton
            );
        }
    }
}

- (void)createTouchDown {
    [self forwardCreateEvent:UIControlEventTouchDown];
}

- (void)createTouchUpInside {
    XHSTriggerButtonHaptic();
    [self forwardCreateEvent:UIControlEventTouchUpInside];
}

- (void)createTouchCancel {
    [self forwardCreateEvent:UIControlEventTouchCancel];
}

- (void)createTouchDragOutside {
    [self forwardCreateEvent:UIControlEventTouchDragOutside];
}

- (void)handleCreateLongPress:(UILongPressGestureRecognizer *)gesture {
    if (gesture.state != UIGestureRecognizerStateBegan) {
        return;
    }
    XHSTriggerButtonHaptic();
    SEL selector = NSSelectorFromString(@"postBarButtonLongPress:");
    if ([self.controller respondsToSelector:selector]) {
        ((void (*)(id, SEL, id))objc_msgSend)(self.controller, selector, gesture.view);
    }
}

@end

static UIButton *XHSTabButton(NSString *title, NSString *symbol, NSInteger index) {
    UIButtonConfiguration *configuration = [UIButtonConfiguration plainButtonConfiguration];
    configuration.image = [UIImage systemImageNamed:symbol];
    configuration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:22.0
                                                         weight:UIImageSymbolWeightMedium];
    if (title.length > 0) {
        configuration.title = title;
        configuration.imagePlacement = NSDirectionalRectEdgeTop;
        configuration.imagePadding = 1.0;
        configuration.contentInsets = NSDirectionalEdgeInsetsMake(3.0, 2.0, 2.0, 2.0);
    } else {
        configuration.imagePlacement = NSDirectionalRectEdgeAll;
        configuration.contentInsets = NSDirectionalEdgeInsetsMake(8.0, 8.0, 8.0, 8.0);
    }

    UIButton *button = [UIButton buttonWithConfiguration:configuration primaryAction:nil];
    button.tag = index;
    button.titleLabel.font = [UIFont systemFontOfSize:10.0 weight:UIFontWeightMedium];
    button.accessibilityLabel = title;
    return button;
}

static NSInteger XHSStoredBottomBarStyle(void) {
    NSInteger style = [NSUserDefaults.standardUserDefaults integerForKey:XHSBottomBarStyleDefaultsKey];
    return style == 1 ? 1 : 0;
}

static void XHSSetStoredBottomBarStyle(NSInteger style) {
    [NSUserDefaults.standardUserDefaults setInteger:(style == 1 ? 1 : 0)
                                             forKey:XHSBottomBarStyleDefaultsKey];
    [NSUserDefaults.standardUserDefaults synchronize];
}

static void XHSConfigureOverlayTabs(XHSTelegramBarView *overlay,
                                    UIViewController *controller) {
    if (!overlay || !controller) {
        return;
    }
    overlay.bottomBarStyle = XHSStoredBottomBarStyle();
    NSDictionary<NSString *, NSNumber *> *indexes = XHSResolveOriginalIndexes(controller);
    NSInteger homeIndex = indexes[@"home"].integerValue;
    NSInteger messageIndex = indexes[@"messages"].integerValue;
    NSInteger profileIndex = indexes[@"profile"].integerValue;
    overlay.messageOriginalIndex = messageIndex;

    BOOL mergedStyle = overlay.bottomBarStyle == 1;
    NSArray<NSString *> *titles = mergedStyle
        ? @[@"", @"", @"", @"", @""]
        : @[@"首页", @"消息", @"我"];
    NSArray<NSString *> *symbols = mergedStyle
        ? @[@"house", @"play.rectangle", @"plus", @"message", @"person.crop.circle"]
        : @[@"house", @"message", @"person"];
    NSArray<NSNumber *> *tags = mergedStyle
        ? @[@(homeIndex), @(XHSOverlayReelsActionTag), @(XHSOverlayPostActionTag), @(messageIndex), @(profileIndex)]
        : @[@(homeIndex), @(messageIndex), @(profileIndex)];

    NSMutableArray<UIButton *> *buttons = [NSMutableArray arrayWithCapacity:tags.count];
    overlay.tabTitles = titles;
    overlay.tabSymbols = symbols;
    [overlay.tabSegments removeAllSegments];
    for (NSUInteger idx = 0; idx < tags.count; idx++) {
        UIButton *button = XHSTabButton(@"", symbols[idx], tags[idx].integerValue);
        [buttons addObject:button];
        [overlay.tabSegments insertSegmentWithImage:XHSSegmentImage(
                                                titles[idx],
                                                symbols[idx],
                                                UIColor.labelColor
                                            )
                                            atIndex:(NSUInteger)overlay.tabSegments.numberOfSegments
                                           animated:NO];
    }
    overlay.tabButtons = buttons;
    [overlay setSelectedOriginalIndex:overlay.selectedOriginalIndex animated:NO];
}

static void XHSSyncBottomMessageBadge(XHSTelegramBarView *overlay,
                                      UIViewController *controller) {
    if (!overlay || !controller) {
        return;
    }
    NSArray *tabs = XHSOriginalTabs(controller);
    NSInteger messageIndex = overlay.messageOriginalIndex;
    BOOL unread = NO;
    if (messageIndex >= 0 && messageIndex < (NSInteger)tabs.count) {
        unread = XHSMessageObjectReportsUnread(tabs[(NSUInteger)messageIndex]);
    }
    unread = unread || XHSBottomMessageTabUnread;
    overlay.messageTabUnread = unread;
    [overlay setNeedsLayout];
}

static UIImage *XHSSegmentImage(NSString *title,
                                NSString *symbolName,
                                UIColor *color) {
    BOOL iconOnly = title.length == 0;
    CGSize size = CGSizeMake(56.0, 48.0);
    UIGraphicsImageRenderer *renderer =
        [[UIGraphicsImageRenderer alloc] initWithSize:size];
    UIImage *image = [renderer imageWithActions:^(UIGraphicsImageRendererContext *context) {
        UIColor *drawColor = color ?: UIColor.labelColor;
        [drawColor setFill];
        UIImageSymbolConfiguration *configuration =
            [UIImageSymbolConfiguration configurationWithPointSize:21.0
                                                             weight:UIImageSymbolWeightSemibold];
        UIImage *symbol = [[UIImage systemImageNamed:symbolName
                                  withConfiguration:configuration]
            imageWithTintColor:drawColor
                  renderingMode:UIImageRenderingModeAlwaysOriginal];
        if (iconOnly) {
            CGSize symbolSize = symbol.size;
            CGFloat maxSide = 24.0;
            CGFloat scale = symbolSize.width > 0.0 && symbolSize.height > 0.0
                ? MIN(maxSide / symbolSize.width, maxSide / symbolSize.height)
                : 1.0;
            CGSize fittedSize = CGSizeMake(
                floor(symbolSize.width * scale),
                floor(symbolSize.height * scale)
            );
            CGRect iconRect = CGRectMake(
                floor((size.width - fittedSize.width) * 0.5),
                floor((size.height - fittedSize.height) * 0.5),
                fittedSize.width,
                fittedSize.height
            );
            [symbol drawInRect:iconRect blendMode:kCGBlendModeNormal alpha:1.0];
            return;
        }
        CGRect symbolRect = CGRectMake(
            floor((size.width - 24.0) * 0.5), 4.0, 24.0, 24.0
        );
        [symbol drawInRect:symbolRect blendMode:kCGBlendModeNormal alpha:1.0];

        NSDictionary *attributes = @{
            NSFontAttributeName: [UIFont systemFontOfSize:10.0
                                                   weight:UIFontWeightSemibold],
            NSForegroundColorAttributeName: drawColor
        };
        CGSize textSize = [title sizeWithAttributes:attributes];
        CGRect textRect = CGRectMake(
            floor((size.width - textSize.width) * 0.5),
            floor(size.height - 5.0 - textSize.height),
            ceil(textSize.width),
            ceil(textSize.height)
        );
        [title drawInRect:textRect withAttributes:attributes];
        (void)context;
    }];
    return [image imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
}

static XHSTelegramBarView *XHSBuildOverlay(UIViewController *controller) {
    XHSTelegramBarView *overlay = objc_getAssociatedObject(controller, XHSOverlayKey);
    if (overlay) {
        return overlay;
    }

    overlay = [[XHSTelegramBarView alloc] initWithFrame:CGRectZero];
    overlay.backgroundColor = UIColor.clearColor;
    overlay.lastDarkAppearance = -1;

    UIVisualEffect *containerEffect = nil;
    if (@available(iOS 26.0, *)) {
        UIGlassContainerEffect *glassContainerEffect = [[UIGlassContainerEffect alloc] init];
        glassContainerEffect.spacing = 8.0;
        containerEffect = glassContainerEffect;
    }
    UIVisualEffectView *glassContainer =
        [[UIVisualEffectView alloc] initWithEffect:containerEffect];
    glassContainer.userInteractionEnabled = YES;
    overlay.glassContainer = glassContainer;
    [overlay addSubview:glassContainer];

    UIVisualEffectView *segmentGlass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(
            YES, XHSPanelGlassTint(), YES
        )];
    segmentGlass.userInteractionEnabled = NO;
    segmentGlass.clipsToBounds = YES;
    segmentGlass.layer.borderWidth = 0.0;
    XHSApplyCustomGlassAppearance(segmentGlass, YES, XHSPanelGlassTint());
    overlay.segmentGlass = segmentGlass;
    [glassContainer.contentView addSubview:segmentGlass];

    UIVisualEffectView *selectionGlass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(NO, XHSSelectionGlassTint(), YES)];
    selectionGlass.userInteractionEnabled = NO;
    selectionGlass.clipsToBounds = YES;
    selectionGlass.alpha = 1.0;
    XHSApplyCustomGlassAppearance(selectionGlass, NO, XHSSelectionGlassTint());
    if (!XHSShouldUseMaterialGlassFallback() &&
        XHSLiquidSystemManagedEnabled()) {
        selectionGlass.contentView.backgroundColor =
            [UIColor colorWithWhite:0.58 alpha:0.18];
    }
    selectionGlass.layer.borderWidth = 0.8;
    selectionGlass.layer.borderColor =
        [UIColor colorWithWhite:1.0 alpha:0.44].CGColor;
    overlay.selectionGlass = selectionGlass;
    [glassContainer.contentView addSubview:selectionGlass];

    UIView *liquidLensView = XHSCreateLiquidLensView();
    overlay.liquidLensView = liquidLensView;
    if (liquidLensView) {
        SEL containerSelector =
            NSSelectorFromString(@"setLiftedContainerView:");
        if ([liquidLensView respondsToSelector:containerSelector]) {
            ((void (*)(id, SEL, id))objc_msgSend)(
                liquidLensView,
                containerSelector,
                glassContainer.contentView
            );
        }
        [glassContainer.contentView addSubview:liquidLensView];
    }

    UISegmentedControl *tabSegments = [[UISegmentedControl alloc] initWithItems:@[
        XHSSegmentImage(@"首页", @"house", XHSRedColor()),
        XHSSegmentImage(@"消息", @"message", UIColor.labelColor),
        XHSSegmentImage(@"我", @"person", UIColor.labelColor)
    ]];
    tabSegments.selectedSegmentIndex = 0;
    tabSegments.tintColor = UIColor.labelColor;
    tabSegments.backgroundColor = UIColor.clearColor;
    tabSegments.selectedSegmentTintColor = UIColor.clearColor;
    [tabSegments setBackgroundImage:[UIImage new]
                           forState:UIControlStateNormal
                         barMetrics:UIBarMetricsDefault];
    [tabSegments setBackgroundImage:[UIImage new]
                           forState:UIControlStateSelected
                         barMetrics:UIBarMetricsDefault];
    [tabSegments setBackgroundImage:[UIImage new]
                           forState:UIControlStateHighlighted
                         barMetrics:UIBarMetricsDefault];
    [tabSegments setDividerImage:[UIImage new]
              forLeftSegmentState:UIControlStateNormal
                rightSegmentState:UIControlStateNormal
                       barMetrics:UIBarMetricsDefault];
    tabSegments.accessibilityLabel = @"主导航";
    overlay.tabSegments = tabSegments;
    [glassContainer.contentView addSubview:tabSegments];
    overlay.bottomBarStyle = XHSStoredBottomBarStyle();

    UILongPressGestureRecognizer *tabPanGesture =
        [[UILongPressGestureRecognizer alloc] initWithTarget:overlay
                                                      action:@selector(handleTabPan:)];
    tabPanGesture.minimumPressDuration = 0.08;
    tabPanGesture.allowableMovement = CGFLOAT_MAX;
    tabPanGesture.numberOfTouchesRequired = 1;
    tabPanGesture.cancelsTouchesInView = YES;
    tabPanGesture.delaysTouchesBegan = NO;
    tabPanGesture.delegate = overlay;
    overlay.tabPanGesture = tabPanGesture;
    [tabSegments addGestureRecognizer:tabPanGesture];

    XHSSplitBarBridge *bridge = [[XHSSplitBarBridge alloc] init];
    bridge.controller = controller;
    bridge.visibleBar = overlay;

    UIVisualEffectView *collapsedGlass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(
            YES,
            [XHSRedColor() colorWithAlphaComponent:0.96],
            YES
        )];
    collapsedGlass.hidden = YES;
    collapsedGlass.alpha = 0.0;
    collapsedGlass.userInteractionEnabled = NO;
    collapsedGlass.clipsToBounds = YES;
    XHSApplyCustomGlassAppearance(collapsedGlass, YES,
                                  [XHSRedColor() colorWithAlphaComponent:0.96]);
    if (!XHSShouldUseMaterialGlassFallback() &&
        XHSLiquidSystemManagedEnabled()) {
        collapsedGlass.contentView.backgroundColor =
            [XHSRedColor() colorWithAlphaComponent:0.88];
    }
    overlay.collapsedGlass = collapsedGlass;
    [glassContainer.contentView addSubview:collapsedGlass];

    UIButton *collapsedButton =
        [UIButton buttonWithType:UIButtonTypeSystem];
    [collapsedButton setTitle:@"Rednote LG Design by cron"
                     forState:UIControlStateNormal];
    [collapsedButton setTitleColor:UIColor.whiteColor
                          forState:UIControlStateNormal];
    UIFont *tiltWarpFont =
        [UIFont fontWithName:@"TiltWarp-Regular" size:15.5] ?:
        [UIFont fontWithName:@"Tilt Warp" size:15.5] ?:
        [UIFont systemFontOfSize:15.5 weight:UIFontWeightSemibold];
    collapsedButton.titleLabel.font = tiltWarpFont;
    collapsedButton.titleLabel.adjustsFontSizeToFitWidth = YES;
    collapsedButton.titleLabel.minimumScaleFactor = 0.78;
    collapsedButton.titleLabel.lineBreakMode = NSLineBreakByClipping;
    collapsedButton.tintColor = UIColor.whiteColor;
    collapsedButton.backgroundColor = UIColor.clearColor;
    collapsedButton.accessibilityLabel = @"展开底栏";
    [collapsedButton addTarget:bridge
                        action:@selector(restoreCollapsedBottomBar:)
              forControlEvents:UIControlEventTouchUpInside];
    overlay.collapsedButton = collapsedButton;
    [collapsedGlass.contentView addSubview:collapsedButton];

    UIVisualEffectView *createGlass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(YES, [XHSRedColor() colorWithAlphaComponent:0.92], YES)];
    createGlass.clipsToBounds = YES;
    XHSApplyCustomGlassAppearance(createGlass, YES,
                                  [XHSRedColor() colorWithAlphaComponent:0.92]);
    overlay.createGlass = createGlass;
    [glassContainer.contentView addSubview:createGlass];

    UIButton *createButton = [UIButton buttonWithType:UIButtonTypeSystem];
    createButton.tintColor = UIColor.whiteColor;
    if (@available(iOS 26.0, *)) {
        createButton.backgroundColor = UIColor.clearColor;
    } else {
        createButton.backgroundColor = [XHSRedColor() colorWithAlphaComponent:0.86];
    }
    createButton.accessibilityLabel = @"发布";
    UIButtonConfiguration *createConfiguration =
        [UIButtonConfiguration plainButtonConfiguration];
    createConfiguration.image = [UIImage systemImageNamed:@"plus"];
    createConfiguration.baseForegroundColor = UIColor.whiteColor;
    createConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:22.0
                                                         weight:UIImageSymbolWeightSemibold];
    createButton.configuration = createConfiguration;
    overlay.createButton = createButton;
    [createGlass.contentView addSubview:createButton];

    UIVisualEffectView *settingsButtonGlass = XHSCreateClearGlassCapsule();
    settingsButtonGlass.hidden = YES;
    settingsButtonGlass.alpha = 0.0;
    settingsButtonGlass.userInteractionEnabled = YES;
    overlay.settingsButtonGlass = settingsButtonGlass;
    [controller.view addSubview:settingsButtonGlass];

    UIButtonConfiguration *settingsConfiguration = XHSClearGlassButtonConfiguration();
    settingsConfiguration.image =
        [UIImage systemImageNamed:@"ring"] ?: [UIImage systemImageNamed:@"circle"];
    settingsConfiguration.baseForegroundColor = UIColor.labelColor;
    settingsConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:20.0
                                                        weight:UIImageSymbolWeightSemibold];
    UIButton *settingsButton =
        [UIButton buttonWithConfiguration:settingsConfiguration primaryAction:nil];
    settingsButton.accessibilityLabel = @"设置";
    overlay.settingsButton = settingsButton;
    [settingsButtonGlass.contentView addSubview:settingsButton];
    [settingsButton addTarget:bridge
                       action:@selector(settingsTapped:)
             forControlEvents:UIControlEventTouchUpInside];

    UIVisualEffectView *quickRefreshButtonGlass = XHSCreateClearGlassCapsule();
    quickRefreshButtonGlass.hidden = YES;
    quickRefreshButtonGlass.alpha = 0.0;
    quickRefreshButtonGlass.userInteractionEnabled = YES;
    overlay.quickRefreshButtonGlass = quickRefreshButtonGlass;
    [controller.view addSubview:quickRefreshButtonGlass];

    UIButtonConfiguration *quickRefreshConfiguration = XHSClearGlassButtonConfiguration();
    quickRefreshConfiguration.image =
        [UIImage systemImageNamed:@"arrow.trianglehead.clockwise"] ?:
        [UIImage systemImageNamed:@"arrow.clockwise"];
    quickRefreshConfiguration.baseForegroundColor = UIColor.labelColor;
    quickRefreshConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:20.0
                                                        weight:UIImageSymbolWeightSemibold];
    UIButton *quickRefreshButton =
        [UIButton buttonWithConfiguration:quickRefreshConfiguration primaryAction:nil];
    quickRefreshButton.accessibilityLabel = @"快速刷新";
    overlay.quickRefreshButton = quickRefreshButton;
    [quickRefreshButtonGlass.contentView addSubview:quickRefreshButton];
    [quickRefreshButton addTarget:bridge
                           action:@selector(quickRefreshTapped:)
                 forControlEvents:UIControlEventTouchUpInside];

    XHSSettingsPanelView *settingsPanel =
        [[XHSSettingsPanelView alloc] initWithFrame:CGRectZero];
    settingsPanel.hidden = YES;
    settingsPanel.alpha = 0.0;
    settingsPanel.userInteractionEnabled = NO;
    overlay.settingsPanel = settingsPanel;
    NSInteger storedStyle = XHSStoredBottomBarStyle();
    settingsPanel.splitBarSwitch.on = storedStyle == 0;
    settingsPanel.mergeBarSwitch.on = storedStyle == 1;
    settingsPanel.collapseSwitch.on = XHSBottomBarCollapseEnabled();
    settingsPanel.hapticsSwitch.on = XHSButtonHapticsEnabled();
    settingsPanel.quickRefreshSwitch.on = XHSQuickRefreshButtonEnabled();
    settingsPanel.messageFallbackSwitch.on = XHSMessageCrashFallbackEnabled();
    settingsPanel.liquidModeSwitch.on = XHSLiquidModeEnabled();
    settingsPanel.liquidSystemSwitch.on = XHSLiquidSystemManagedEnabled();
    settingsPanel.liquidManualSlider.value = XHSLiquidManualIntensity();
    settingsPanel.liquidManualSlider.enabled = !XHSLiquidSystemManagedEnabled();
    settingsPanel.liquidManualSlider.alpha =
        XHSLiquidSystemManagedEnabled() ? 0.35 : 1.0;
    [settingsPanel.closeButton addTarget:bridge
                                  action:@selector(closeSettingsTapped:)
                        forControlEvents:UIControlEventTouchUpInside];
    [settingsPanel.splitBarSwitch addTarget:bridge
                                     action:@selector(splitBarSwitchChanged:)
                           forControlEvents:UIControlEventValueChanged];
    [settingsPanel.mergeBarSwitch addTarget:bridge
                                     action:@selector(mergeBarSwitchChanged:)
                           forControlEvents:UIControlEventValueChanged];
    [settingsPanel.collapseSwitch addTarget:bridge
                                     action:@selector(collapseSwitchChanged:)
                           forControlEvents:UIControlEventValueChanged];
    [settingsPanel.hapticsSwitch addTarget:bridge
                                    action:@selector(hapticsSwitchChanged:)
                          forControlEvents:UIControlEventValueChanged];
    [settingsPanel.quickRefreshSwitch addTarget:bridge
                                         action:@selector(quickRefreshSwitchChanged:)
                               forControlEvents:UIControlEventValueChanged];
    [settingsPanel.messageFallbackSwitch addTarget:bridge
                                            action:@selector(messageFallbackSwitchChanged:)
                                  forControlEvents:UIControlEventValueChanged];
    [settingsPanel.liquidModeSwitch addTarget:bridge
                                       action:@selector(liquidModeSwitchChanged:)
                             forControlEvents:UIControlEventValueChanged];
    [settingsPanel.liquidSystemSwitch addTarget:bridge
                                         action:@selector(liquidSystemSwitchChanged:)
                               forControlEvents:UIControlEventValueChanged];
    [settingsPanel.liquidManualSlider addTarget:bridge
                                         action:@selector(liquidManualSliderChanged:)
                               forControlEvents:UIControlEventValueChanged];
    [settingsPanel.settingRows enumerateObjectsUsingBlock:^(UIView *row, NSUInteger idx, BOOL *stop) {
        (void)idx;
        (void)stop;
        if (![row viewWithTag:3102]) {
            return;
        }
        row.userInteractionEnabled = YES;
        UITapGestureRecognizer *rowTap =
            [[UITapGestureRecognizer alloc] initWithTarget:bridge
                                                    action:@selector(settingsSwitchRowTapped:)];
        rowTap.cancelsTouchesInView = NO;
        [row addGestureRecognizer:rowTap];
    }];
    [settingsPanel.extraRows enumerateObjectsUsingBlock:^(UIView *row, NSUInteger idx, BOOL *stop) {
        (void)stop;
        row.userInteractionEnabled = YES;
        if (idx == 0) {
            row.tag = 3203;
            UITapGestureRecognizer *curiosityTap =
                [[UITapGestureRecognizer alloc] initWithTarget:bridge
                                                        action:@selector(curiosityTapped:)];
            [row addGestureRecognizer:curiosityTap];
        } else {
            UITapGestureRecognizer *feedbackTap =
                [[UITapGestureRecognizer alloc] initWithTarget:bridge
                                                        action:@selector(feedbackTapped:)];
            [row addGestureRecognizer:feedbackTap];
        }
    }];
    [controller.view addSubview:settingsPanel];

    XHSConfigureOverlayTabs(overlay, controller);

    [tabSegments addTarget:bridge
                    action:@selector(bottomSegmentChanged:)
          forControlEvents:UIControlEventValueChanged];
    [createButton addTarget:bridge action:@selector(createTouchDown)
           forControlEvents:UIControlEventTouchDown];
    [createButton addTarget:bridge action:@selector(createTouchUpInside)
           forControlEvents:UIControlEventTouchUpInside];
    [createButton addTarget:bridge action:@selector(createTouchCancel)
           forControlEvents:UIControlEventTouchCancel];
    [createButton addTarget:bridge action:@selector(createTouchDragOutside)
           forControlEvents:UIControlEventTouchDragOutside];
    UILongPressGestureRecognizer *longPress = [[UILongPressGestureRecognizer alloc]
        initWithTarget:bridge
                action:@selector(handleCreateLongPress:)];
    [createButton addGestureRecognizer:longPress];

    [controller.view addSubview:overlay];
    objc_setAssociatedObject(controller, XHSOverlayKey, overlay, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(controller, XHSBridgeKey, bridge, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    NSLog(@"[XHSBottomGlass] Telegram-style bar created");
    return overlay;
}

static void XHSRefreshIndexes(XHSTelegramBarView *overlay, UIViewController *controller) {
    if (!overlay || !controller) {
        return;
    }
    XHSConfigureOverlayTabs(overlay, controller);
}

static UIViewController *XHSSelectedChildController(UIViewController *controller) {
    id selectedController =
        XHSObjectMessage(controller, NSSelectorFromString(@"selectedViewController"));
    if ([selectedController isKindOfClass:UIViewController.class]) {
        return selectedController;
    }

    NSInteger selectedIndex = XHSCurrentOriginalIndex(controller);
    NSArray<UIViewController *> *children = controller.childViewControllers;
    if (selectedIndex >= 0 && selectedIndex < (NSInteger)children.count) {
        return children[(NSUInteger)selectedIndex];
    }
    return nil;
}

static XHSTopChromeView *XHSBuildTopChrome(UIViewController *controller) {
    XHSTopChromeView *chrome = objc_getAssociatedObject(controller, XHSTopChromeKey);
    if (chrome) {
        return chrome;
    }

    chrome = [[XHSTopChromeView alloc] initWithFrame:CGRectZero];
    chrome.backgroundColor = UIColor.clearColor;

    UIGlassContainerEffect *glassContainerEffect =
        [[UIGlassContainerEffect alloc] init];
    glassContainerEffect.spacing = 8.0;
    UIVisualEffectView *glassContainer = [[UIVisualEffectView alloc]
        initWithEffect:glassContainerEffect];
    glassContainer.userInteractionEnabled = YES;
    chrome.glassContainer = glassContainer;
    chrome.clipsToBounds = NO;
    glassContainer.clipsToBounds = NO;
    [chrome addSubview:glassContainer];

    UIVisualEffectView *menuButtonGlass = XHSCreateClearGlassCapsule();
    chrome.menuButtonGlass = menuButtonGlass;
    [glassContainer.contentView addSubview:menuButtonGlass];

    UIButtonConfiguration *menuConfiguration =
        XHSClearGlassButtonConfiguration();
    menuConfiguration.image = [UIImage systemImageNamed:@"rectangle.grid.1x2"];
    menuConfiguration.baseForegroundColor = UIColor.labelColor;
    menuConfiguration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;
    menuConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                         weight:UIImageSymbolWeightSemibold];
    UIButton *menuButton =
        [UIButton buttonWithConfiguration:menuConfiguration primaryAction:nil];
    menuButton.accessibilityLabel = @"信息流菜单";
    chrome.menuButton = menuButton;
    [glassContainer.contentView addSubview:menuButton];

    UIVisualEffectView *titleGlass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(YES, XHSPanelGlassTint(), YES)];
    titleGlass.userInteractionEnabled = NO;
    titleGlass.clipsToBounds = YES;
    XHSApplyCustomGlassAppearance(titleGlass, YES, XHSPanelGlassTint());
    chrome.titleGlass = titleGlass;
    [glassContainer.contentView addSubview:titleGlass];

    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    titleLabel.text = @"发现";
    titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textColor = UIColor.labelColor;
    titleLabel.font = [UIFont systemFontOfSize:16.0 weight:UIFontWeightSemibold];
    chrome.titleLabel = titleLabel;
    chrome.currentTitle = @"发现";
    [glassContainer.contentView addSubview:titleLabel];

    UIButton *titleButton = [UIButton buttonWithType:UIButtonTypeCustom];
    titleButton.backgroundColor = UIColor.clearColor;
    titleButton.accessibilityLabel = @"标题彩蛋";
    chrome.titleButton = titleButton;
    [glassContainer.contentView addSubview:titleButton];

    UIVisualEffectView *searchButtonGlass = XHSCreateClearGlassCapsule();
    chrome.searchButtonGlass = searchButtonGlass;
    [glassContainer.contentView addSubview:searchButtonGlass];

    UIButtonConfiguration *searchConfiguration =
        XHSClearGlassButtonConfiguration();
    searchConfiguration.image = [UIImage systemImageNamed:@"magnifyingglass"];
    searchConfiguration.baseForegroundColor = UIColor.labelColor;
    searchConfiguration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;
    searchConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                         weight:UIImageSymbolWeightSemibold];
    UIButton *searchButton =
        [UIButton buttonWithConfiguration:searchConfiguration primaryAction:nil];
    searchButton.accessibilityLabel = @"搜索";
    chrome.searchButton = searchButton;
    [glassContainer.contentView addSubview:searchButton];

    UIVisualEffectView *menuPanel = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(
            YES, XHSPanelGlassTint(), YES
        )];
    menuPanel.hidden = YES;
    menuPanel.clipsToBounds = YES;
    menuPanel.userInteractionEnabled = YES;
    menuPanel.contentView.userInteractionEnabled = YES;
    menuPanel.contentView.clipsToBounds = YES;
    XHSApplyCustomGlassAppearance(menuPanel, YES, XHSPanelGlassTint());
    chrome.menuPanel = menuPanel;
    [glassContainer.contentView addSubview:menuPanel];

    UIStackView *menuStack = [[UIStackView alloc] initWithFrame:CGRectZero];
    menuStack.axis = UILayoutConstraintAxisVertical;
    menuStack.alignment = UIStackViewAlignmentFill;
    menuStack.distribution = UIStackViewDistributionFillEqually;
    menuStack.spacing = 2.0;
    menuStack.userInteractionEnabled = YES;
    chrome.menuStack = menuStack;
    [menuPanel.contentView addSubview:menuStack];

    XHSTopChromeBridge *bridge = [[XHSTopChromeBridge alloc] init];
    bridge.homeController = controller;
    bridge.chromeView = chrome;
    [menuButton addTarget:bridge
                   action:@selector(toggleMenu)
         forControlEvents:UIControlEventTouchUpInside];
    [searchButton addTarget:bridge
                     action:@selector(searchTapped)
            forControlEvents:UIControlEventTouchUpInside];
    UILongPressGestureRecognizer *titleLongPress =
        [[UILongPressGestureRecognizer alloc] initWithTarget:bridge
                                                      action:@selector(titleLongPressed:)];
    titleLongPress.minimumPressDuration = 5.0;
    titleLongPress.cancelsTouchesInView = NO;
    [chrome addGestureRecognizer:titleLongPress];

    [controller.view addSubview:chrome];
    objc_setAssociatedObject(
        controller, XHSTopChromeKey, chrome, OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller, XHSTopBridgeKey, bridge, OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    return chrome;
}

static void XHSHideChannelStrip(UIViewController *selectedController,
                                UIView *contentRoot,
                                UIView *container) {
    if (contentRoot && XHSViewBelongsToNearbyFilter(contentRoot)) {
        XHSSuppressViewPermanently(contentRoot);
        UIView *host = contentRoot.superview;
        if (host && host != container) {
            CGRect hostFrame = [host convertRect:host.bounds toView:container];
            BOOL hostLooksLikeNearbyTopStrip =
                CGRectGetHeight(hostFrame) <= 120.0 &&
                CGRectGetMinY(hostFrame) < container.safeAreaInsets.top + 220.0;
            if (hostLooksLikeNearbyTopStrip) {
                XHSSuppressViewPermanently(host);
            }
        }
    }
    UIView *channelStrip = XHSFindChannelStrip(contentRoot, container);
    for (NSString *selectorName in
         @[@"bindChannelTableView", @"channelTab", @"homeTopTab"]) {
        SEL selector = NSSelectorFromString(selectorName);
        UIViewController *owner =
            XHSControllerRespondingToSelector(selectedController, selector);
        id candidate = XHSObjectMessage(owner, selector);
        if ([candidate isKindOfClass:UIView.class]) {
            CGRect frame = [(UIView *)candidate
                convertRect:[(UIView *)candidate bounds]
                    toView:container];
            BOOL looksLikeChannelStrip =
                CGRectGetHeight(frame) <= 130.0 &&
                CGRectGetMinY(frame) < container.safeAreaInsets.top + 230.0;
            if (looksLikeChannelStrip) {
                channelStrip = candidate;
                XHSSuppressViewPermanently((UIView *)candidate);
            }
        }
    }

    if (!channelStrip) {
        return;
    }
    XHSSuppressViewPermanently(channelStrip);

    UIView *host = channelStrip.superview;
    if (host && host != contentRoot) {
        CGRect hostFrame = [host convertRect:host.bounds toView:container];
        BOOL hostOnlyContainsTopStrip =
            CGRectGetHeight(hostFrame) <= 90.0 &&
            CGRectGetMinY(hostFrame) < container.safeAreaInsets.top + 170.0;
        if (hostOnlyContainsTopStrip) {
            XHSSuppressViewPermanently(host);
        }
    }
}

static NSUInteger XHSImageViewCount(UIView *root, NSUInteger limit) {
    NSUInteger count = [root isKindOfClass:UIImageView.class] ? 1 : 0;
    for (UIView *subview in root.subviews) {
        if (count >= limit) {
            break;
        }
        count += XHSImageViewCount(subview, limit - count);
    }
    return count;
}

static BOOL XHSViewHasScrollableAncestor(UIView *view, UIView *stopView);

static void XHSHideTopAccessoryRows(UIView *root, UIView *container) {
    if (!root || root.hidden || root.alpha < 0.05) {
        return;
    }
    if (root != container && XHSViewBelongsToNearbyFilter(root)) {
        CGRect nearbyFrame = [root convertRect:root.bounds toView:container];
        BOOL looksLikeNearbyTopStrip =
            CGRectGetHeight(nearbyFrame) <= 120.0 &&
            CGRectGetMinY(nearbyFrame) < container.safeAreaInsets.top + 240.0;
        if (looksLikeNearbyTopStrip) {
            XHSSuppressViewPermanently(root);
            return;
        }
    }
    if (root != container && XHSViewHasScrollableAncestor(root, container)) {
        return;
    }
    if (XHSClassIsPermanentlySuppressed(root)) {
        XHSSuppressViewPermanently(root);
        return;
    }
    CGRect frame = [root convertRect:root.bounds toView:container];
    NSString *text = XHSVisibleText(root);
    BOOL isShortTopRow =
        root != container &&
        CGRectGetHeight(frame) >= 24.0 &&
        CGRectGetHeight(frame) <= 210.0 &&
        CGRectGetWidth(frame) >= CGRectGetWidth(container.bounds) * 0.30 &&
        CGRectGetMinY(frame) < container.safeAreaInsets.top + 320.0;
    NSUInteger topLabelMatches = 0;
    for (NSString *needle in
         @[@"关注", @"发现", @"北京", @"同城", @"推荐", @"red", @"直播", @"短剧"]) {
        if ([text containsString:needle]) {
            topLabelMatches++;
        }
    }

    NSUInteger imageCount = XHSImageViewCount(root, 3);

    if (isShortTopRow &&
        (topLabelMatches >= 2 ||
         (imageCount >= 3 && CGRectGetHeight(frame) >= 54.0))) {
        XHSSuppressViewPermanently(root);
        return;
    }

    if ([root isKindOfClass:UIScrollView.class]) {
        UIScrollView *scrollView = (UIScrollView *)root;
        BOOL isHorizontalAvatarRow =
            scrollView.contentSize.width > CGRectGetWidth(scrollView.bounds) * 1.05 &&
            scrollView.contentSize.height <= 150.0;
        BOOL isKnownChannelRow =
            [text containsString:@"同城"] ||
            [text containsString:@"推荐"] ||
            [text containsString:@"red"] ||
            [text containsString:@"直播"] ||
            [text containsString:@"短剧"];
        if (isShortTopRow && (isHorizontalAvatarRow || isKnownChannelRow)) {
            XHSSuppressViewPermanently(root);
            return;
        }
    }
    for (UIView *subview in root.subviews) {
        XHSHideTopAccessoryRows(subview, container);
    }
}

static void XHSDisableHorizontalFeedPaging(UIView *root) {
    if (!root) {
        return;
    }
    if ([root isKindOfClass:UIScrollView.class]) {
        UIScrollView *scrollView = (UIScrollView *)root;
        CGFloat width = CGRectGetWidth(scrollView.bounds);
        CGFloat height = CGRectGetHeight(scrollView.bounds);
        BOOL isHorizontalPager =
            height > 240.0 &&
            (scrollView.pagingEnabled ||
             scrollView.alwaysBounceHorizontal ||
             scrollView.contentSize.width > width * 1.20);
        if (isHorizontalPager) {
            scrollView.scrollEnabled = NO;
            scrollView.panGestureRecognizer.enabled = NO;
        }
    }
    for (UIView *subview in root.subviews) {
        XHSDisableHorizontalFeedPaging(subview);
    }
}

static void XHSExtendScrollViewToScreenEdges(UIScrollView *scrollView,
                                             UIView *container) {
    UIView *superview = scrollView.superview;
    if (!scrollView || !superview) {
        return;
    }
    CGRect screenFrame = [superview convertRect:container.bounds fromView:container];
    CGRect frame = scrollView.frame;
    CGFloat topGap = CGRectGetMinY(frame) - CGRectGetMinY(screenFrame);
    CGFloat bottomGap = CGRectGetMaxY(screenFrame) - CGRectGetMaxY(frame);
    BOOL spansWidth =
        CGRectGetWidth(frame) >= CGRectGetWidth(screenFrame) * 0.85;
    if (spansWidth && topGap >= -1.0 && topGap < 180.0) {
        frame.origin.y = CGRectGetMinY(screenFrame);
        frame.size.height += topGap;
    }
    if (spansWidth && bottomGap > 0.5 && bottomGap < 180.0) {
        frame.size.height += bottomGap;
    }
    scrollView.frame = frame;
    scrollView.clipsToBounds = NO;

    UIEdgeInsets inset = scrollView.contentInset;
    BOOL changedInsets = NO;
    BOOL hasManagedFeedTopInset =
        [objc_getAssociatedObject(scrollView, XHSFeedTopInsetKey) boolValue];
    if (!hasManagedFeedTopInset &&
        inset.top > 0.0 && inset.top < 180.0) {
        CGFloat removedTopInset = inset.top;
        inset.top = 0.0;
        changedInsets = YES;
        UIEdgeInsets verticalIndicators =
            scrollView.verticalScrollIndicatorInsets;
        verticalIndicators.top = 0.0;
        scrollView.verticalScrollIndicatorInsets = verticalIndicators;
        UIEdgeInsets horizontalIndicators =
            scrollView.horizontalScrollIndicatorInsets;
        horizontalIndicators.top = 0.0;
        scrollView.horizontalScrollIndicatorInsets = horizontalIndicators;
        CGPoint offset = scrollView.contentOffset;
        offset.y += removedTopInset;
        scrollView.contentOffset = offset;
    }
    if (inset.bottom > 0.0 && inset.bottom < 220.0) {
        inset.bottom = 0.0;
        changedInsets = YES;
        UIEdgeInsets verticalIndicators =
            scrollView.verticalScrollIndicatorInsets;
        verticalIndicators.bottom = 0.0;
        scrollView.verticalScrollIndicatorInsets = verticalIndicators;
        UIEdgeInsets horizontalIndicators =
            scrollView.horizontalScrollIndicatorInsets;
        horizontalIndicators.bottom = 0.0;
        scrollView.horizontalScrollIndicatorInsets = horizontalIndicators;
    }
    if (changedInsets) {
        scrollView.contentInset = inset;
    }
    scrollView.contentInsetAdjustmentBehavior =
        UIScrollViewContentInsetAdjustmentNever;
}

static UIViewController *XHSHomeController(UIViewController *tabController) {
    Class homeClass = NSClassFromString(@"XYMHomeViewController");
    id homeController =
        XHSObjectMessage(tabController, NSSelectorFromString(@"homeController"));
    if ([homeController isKindOfClass:homeClass]) {
        return homeController;
    }
    UIViewController *selected = XHSSelectedChildController(tabController);
    return XHSControllerOfClass(selected, homeClass)
        ?: XHSControllerOfClass(tabController, homeClass);
}

static UIViewController *XHSHomeControllerInVisibleWindows(void) {
    Class tabClass = NSClassFromString(@"XYPHHomeTabbarController");
    Class homeClass = NSClassFromString(@"XYMHomeViewController");
    for (UIScene *scene in UIApplication.sharedApplication.connectedScenes) {
        if (![scene isKindOfClass:UIWindowScene.class]) {
            continue;
        }
        for (UIWindow *window in ((UIWindowScene *)scene).windows) {
            if (!window || window.hidden || window.alpha < 0.01) {
                continue;
            }
            UIViewController *root = window.rootViewController;
            UIViewController *tab =
                tabClass ? XHSControllerOfClass(root, tabClass) : nil;
            UIViewController *home = tab ? XHSHomeController(tab) : nil;
            if ([home isKindOfClass:homeClass]) {
                return home;
            }
            home = homeClass ? XHSControllerOfClass(root, homeClass) : nil;
            if ([home isKindOfClass:homeClass]) {
                return home;
            }
        }
    }
    return nil;
}

static NSUInteger XHSIndexForTitle(NSArray *titles,
                                   NSArray<NSString *> *needles,
                                   NSUInteger fallback) {
    for (NSUInteger index = 0; index < titles.count; index++) {
        NSString *title = [titles[index] isKindOfClass:NSString.class]
            ? [titles[index] lowercaseString]
            : @"";
        for (NSString *needle in needles) {
            if ([title containsString:needle.lowercaseString]) {
                return index;
            }
        }
    }
    return fallback;
}

static NSArray<NSDictionary *> *XHSDesiredHomeFeeds(void) {
    return @[
        @{@"title": @"关注", @"needles": @[@"关注"], @"icon": @"pointer.arrow.ipad.rays"},
        @{@"title": @"发现", @"needles": @[@"推荐", @"发现"], @"icon": @"star"},
        @{@"title": @"Reels", @"needles": @[@"推荐", @"发现"], @"baseTitle": @"发现", @"icon": @"person.2.crop.square.stack", @"reelsMode": @YES},
        @{@"title": @"市集", @"needles": @[@"市集"], @"icon": @"door.right.hand.open", @"tabKey": @"mall"},
        @{@"title": @"同城", @"needles": @[@"同城"], @"icon": @"apple.homekit"}
    ];
}

static NSString *XHSHomeFeedTitleForNativeTitle(NSString *nativeTitle) {
    NSString *text = nativeTitle.lowercaseString ?: @"";
    if ([text containsString:@"关注"]) return @"关注";
    if ([text containsString:@"同城"]) return @"同城";
    if ([text containsString:@"推荐"] || [text containsString:@"发现"]) {
        return @"发现";
    }
    return nativeTitle.length > 0 ? nativeTitle : @"发现";
}

static UIButton *XHSHomeFeedRowButton(NSString *title, NSString *iconName) {
    XHSMenuRowButton *button = [[XHSMenuRowButton alloc] initWithFrame:CGRectZero];
    [button configureWithTitle:title icon:iconName];
    return button;
}

static NSArray<NSDictionary *> *XHSHomeFeedEntriesFromSurface(
    UIViewController *homeController,
    UIViewController *tabController,
    UIView *contentRoot,
    UIView *container,
    NSArray *titles
) {
    NSMutableDictionary<NSString *, NSDictionary *> *controlsByTitle =
        [NSMutableDictionary dictionary];
    NSDictionary<NSString *, UIButton *> *segmentButtons =
        XHSHomeSegmentButtonMap(homeController);

    UIView *channelStrip = XHSFindChannelStrip(contentRoot, container);
    if (channelStrip) {
        XHSCollectHomeFeedControls(channelStrip, container, controlsByTitle);
    }
    for (NSString *selectorName in @[@"bindChannelTableView", @"channelTab", @"homeTopTab"]) {
        SEL selector = NSSelectorFromString(selectorName);
        UIViewController *owner =
            XHSControllerRespondingToSelector(homeController, selector);
        id candidate = XHSObjectMessage(owner, selector);
        if ([candidate isKindOfClass:UIView.class]) {
            XHSCollectHomeFeedControls((UIView *)candidate, container, controlsByTitle);
        }
    }

    NSMutableArray<NSDictionary *> *entries = [NSMutableArray array];
    NSMutableSet<NSNumber *> *usedIndexes = [NSMutableSet set];
    NSDictionary<NSString *, NSNumber *> *tabIndexes =
        XHSResolveOriginalIndexes(tabController);
    for (NSDictionary *spec in XHSDesiredHomeFeeds()) {
        NSString *title = spec[@"title"];
        NSString *baseTitle = spec[@"baseTitle"];
        NSString *tabKey = spec[@"tabKey"];
    NSString *nativeTitle = baseTitle.length > 0 ? baseTitle : title;
    BOOL sharesNativeEntry = baseTitle.length > 0;
    NSUInteger index = XHSIndexForTitle(titles, spec[@"needles"], NSNotFound);
    NSNumber *boxedIndex = index == NSNotFound ? nil : @(index);
    if (tabKey.length > 0) {
        NSNumber *tabIndex = tabIndexes[tabKey];
        if (tabIndex.integerValue >= 0) {
            boxedIndex = tabIndex;
        }
    }
    NSDictionary *controlEntry = controlsByTitle[nativeTitle];
        if (boxedIndex && !sharesNativeEntry && [usedIndexes containsObject:boxedIndex]) {
            boxedIndex = nil;
        }
        if (boxedIndex && !sharesNativeEntry) {
            [usedIndexes addObject:boxedIndex];
        }
        NSMutableDictionary *entry = [@{
            @"title": title ?: @"",
            @"icon": spec[@"icon"] ?: @"circle"
        } mutableCopy];
        if ([spec[@"reelsMode"] boolValue]) {
            entry[@"reelsMode"] = @YES;
        }
        if (tabKey.length > 0) {
            entry[@"tabKey"] = tabKey;
        }
        UIButton *segmentButton = segmentButtons[nativeTitle];
        if ([segmentButton isKindOfClass:UIButton.class]) {
            entry[@"segmentControl"] = segmentButton;
        }
        if (boxedIndex) {
            entry[@"index"] = boxedIndex;
        }
        UIControl *control = controlEntry[@"control"];
        if (!control &&
            ([nativeTitle isEqualToString:@"关注"] ||
             [nativeTitle isEqualToString:@"发现"] ||
             [nativeTitle isEqualToString:@"同城"])) {
            control = segmentButtons[nativeTitle];
        }
        if ([control isKindOfClass:UIControl.class]) {
            entry[@"control"] = control;
        }
        UICollectionViewCell *cell = controlEntry[@"cell"];
        UICollectionView *collectionView = controlEntry[@"collectionView"];
        if ([cell isKindOfClass:UICollectionViewCell.class]) {
            entry[@"cell"] = cell;
        }
        if ([collectionView isKindOfClass:UICollectionView.class]) {
            entry[@"collectionView"] = collectionView;
        }
        [entries addObject:entry];
    }
    return entries;
}

static UICollectionView *XHSFindPrimaryHomeFeedCollection(UIView *root,
                                                          UIView *container) {
    if (!root || root.hidden || root.alpha < 0.01) {
        return nil;
    }
    if ([root isKindOfClass:UICollectionView.class]) {
        UICollectionView *collectionView = (UICollectionView *)root;
        CGRect frame = [collectionView convertRect:collectionView.bounds
                                            toView:container];
        BOOL primary =
            CGRectGetWidth(frame) >= CGRectGetWidth(container.bounds) * 0.72 &&
            CGRectGetHeight(frame) >= CGRectGetHeight(container.bounds) * 0.35 &&
            !collectionView.pagingEnabled &&
            !collectionView.alwaysBounceHorizontal;
        if (primary) {
            return collectionView;
        }
    }
    for (UIView *subview in root.subviews) {
        UICollectionView *collectionView =
            XHSFindPrimaryHomeFeedCollection(subview, container);
        if (collectionView) {
            return collectionView;
        }
    }
    return nil;
}

static void XHSPrepareHomeSurface(UIViewController *homeController,
                                  UIView *coordinateView) {
    if (!homeController.viewIfLoaded) {
        return;
    }
    UIView *root = homeController.viewIfLoaded;
    UIView *naviBar =
        XHSObjectMessage(homeController, NSSelectorFromString(@"naviBarView"));
    if ([naviBar isKindOfClass:UIView.class]) {
        for (NSString *selectorName in
             @[@"followfeedAvatarView",
               @"leftItemView",
               @"heyButton",
               @"homeMenuButton",
               @"localFeedBubbleView"]) {
            UIView *accessory =
                XHSObjectMessage(naviBar, NSSelectorFromString(selectorName));
            if ([accessory isKindOfClass:UIView.class]) {
                XHSSuppressViewPermanently(accessory);
            }
        }
        XHSSuppressViewPermanently(naviBar);
    }

    UIViewController *pageController =
        XHSObjectMessage(homeController, NSSelectorFromString(@"pageViewController"));
    UIView *pageView = [pageController isKindOfClass:UIViewController.class]
        ? pageController.viewIfLoaded
        : nil;
    if (pageView && pageView.superview) {
        CGRect boundsInSuperview =
            [pageView.superview convertRect:root.bounds fromView:root];
        pageView.frame = boundsInSuperview;
        pageView.autoresizingMask =
            UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        XHSDisableHorizontalFeedPaging(pageView);
    }

    UIScrollView *containerScroll =
        XHSObjectMessage(homeController, NSSelectorFromString(@"containerScrollView"));
    if ([containerScroll isKindOfClass:UIScrollView.class]) {
        if (containerScroll.pagingEnabled ||
            containerScroll.alwaysBounceHorizontal ||
            containerScroll.contentSize.width >
                CGRectGetWidth(containerScroll.bounds) * 1.20) {
            containerScroll.scrollEnabled = NO;
            containerScroll.panGestureRecognizer.enabled = NO;
        }
        XHSExtendScrollViewToScreenEdges(containerScroll, coordinateView ?: root);
    }
    XHSHideTopAccessoryRows(root, coordinateView ?: root);
}

static void XHSAlignFeedCollectionsToStartLine(UIView *root,
                                               UIView *container,
                                               CGFloat startY) {
    if (!root) {
        return;
    }
    if ([root isKindOfClass:UICollectionView.class]) {
        UICollectionView *collectionView = (UICollectionView *)root;
        CGRect frame =
            [collectionView convertRect:collectionView.bounds toView:container];
        BOOL isPrimaryFeed =
            CGRectGetWidth(frame) >= CGRectGetWidth(container.bounds) * 0.72 &&
            CGRectGetHeight(frame) >= CGRectGetHeight(container.bounds) * 0.40 &&
            !collectionView.pagingEnabled &&
            !collectionView.alwaysBounceHorizontal;
        if (isPrimaryFeed) {
            UIEdgeInsets inset = collectionView.contentInset;
            CGFloat previousManagedTop =
                XHSManagedTopInset(collectionView);
            CGFloat desiredTop =
                MAX(0.0, startY - CGRectGetMinY(frame));
            BOOL wasManaged = previousManagedTop > 0.0;
            BOOL refreshInProgress =
                XHSScrollViewIsRefreshing(collectionView);
            BOOL userPullingRefresh =
                XHSScrollViewUserIsPullingRefresh(collectionView);

            objc_setAssociatedObject(
                collectionView,
                XHSFeedTopInsetKey,
                @(desiredTop),
                OBJC_ASSOCIATION_RETAIN_NONATOMIC
            );
            inset.top = userPullingRefresh
                ? MAX(inset.top, desiredTop)
                : desiredTop;
            if (!UIEdgeInsetsEqualToEdgeInsets(collectionView.contentInset, inset)) {
                collectionView.contentInset = inset;
            }
            if (collectionView.contentInsetAdjustmentBehavior !=
                UIScrollViewContentInsetAdjustmentNever) {
                collectionView.contentInsetAdjustmentBehavior =
                    UIScrollViewContentInsetAdjustmentNever;
            }
            UIEdgeInsets indicators =
                collectionView.verticalScrollIndicatorInsets;
            indicators.top = desiredTop;
            if (!UIEdgeInsetsEqualToEdgeInsets(
                    collectionView.verticalScrollIndicatorInsets,
                    indicators
                )) {
                collectionView.verticalScrollIndicatorInsets = indicators;
            }
            UIView *spacer =
                objc_getAssociatedObject(collectionView, XHSFeedTopSpacerKey);
            if (![spacer isKindOfClass:UIView.class]) {
                spacer = [[UIView alloc] initWithFrame:CGRectZero];
                spacer.backgroundColor = UIColor.clearColor;
                spacer.opaque = NO;
                spacer.userInteractionEnabled = NO;
                spacer.accessibilityElementsHidden = YES;
                [collectionView insertSubview:spacer atIndex:0];
                objc_setAssociatedObject(
                    collectionView,
                    XHSFeedTopSpacerKey,
                    spacer,
                    OBJC_ASSOCIATION_RETAIN_NONATOMIC
                );
            }
            spacer.frame = CGRectMake(
                0.0,
                -desiredTop,
                CGRectGetWidth(collectionView.bounds),
                desiredTop
            );
            XHSPositionRefreshHeader(collectionView);

            BOOL interactionActive =
                collectionView.tracking ||
                collectionView.dragging ||
                collectionView.decelerating;
            CGFloat offsetY = collectionView.contentOffset.y;
            BOOL wasAtPreviousTop =
                wasManaged &&
                fabs(offsetY + previousManagedTop) <= 4.0;
            BOOL appResetToZero =
                wasManaged && offsetY >= -4.0 && offsetY <= 4.0;
            BOOL needsInitialPosition =
                !wasManaged && offsetY <= 4.0;
            if (!refreshInProgress &&
                !interactionActive &&
                (needsInitialPosition ||
                 wasAtPreviousTop ||
                 appResetToZero)) {
                CGPoint offset = collectionView.contentOffset;
                offset.y = -desiredTop;
                if (fabs(collectionView.contentOffset.y - offset.y) > 0.5) {
                    [collectionView setContentOffset:offset animated:NO];
                }
            }
            return;
        }
        return;
    }
    for (UIView *subview in root.subviews) {
        XHSAlignFeedCollectionsToStartLine(subview, container, startY);
    }
}

static BOOL XHSCollectionBelongsToHomeFeed(
    UICollectionView *collectionView
) {
    static NSSet<NSString *> *homeClassNames;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        homeClassNames = [NSSet setWithArray:@[
            @"XYMHomeViewController",
            @"XYEXHomeFeedViewController",
            @"XYHeyHomeFeedViewController",
            @"XYEXExploreFeedViewController",
            @"XYEXExploreFeedV2ViewController",
            @"_TtC15XYOldNoteModule32FFNoteWaterfallContentController"
        ]];
    });
    UIResponder *responder = collectionView;
    NSUInteger depth = 0;
    while (responder && depth++ < 80) {
        if ([responder isKindOfClass:UIViewController.class]) {
            UIViewController *controller =
                (UIViewController *)responder;
            UIViewController *ancestor = controller;
            while (ancestor) {
                if ([homeClassNames containsObject:
                        NSStringFromClass(ancestor.class)]) {
                    return YES;
                }
                ancestor = ancestor.parentViewController;
            }
        }
        responder = responder.nextResponder;
    }
    return NO;
}

static void XHSCollectionLayoutSubviewsHook(
    UICollectionView *self, SEL _cmd
) {
    ((void (*)(id, SEL))
        XHSOriginalCollectionLayoutSubviews)(self, _cmd);
    if (!self.window ||
        [objc_getAssociatedObject(
            self, XHSCollectionLayoutGuardKey
        ) boolValue] ||
        !XHSCollectionBelongsToHomeFeed(self)) {
        return;
    }
    if (self.tracking || self.dragging || self.decelerating) {
        return;
    }
    if (XHSScrollViewIsRefreshing(self)) {
        return;
    }
    NSNumber *lastPass =
        objc_getAssociatedObject(self, XHSFeedLastLayoutPassTimeKey);
    CFTimeInterval now = CACurrentMediaTime();
    if (lastPass && now - lastPass.doubleValue < 0.18) {
        return;
    }
    objc_setAssociatedObject(
        self,
        XHSFeedLastLayoutPassTimeKey,
        @(now),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    CGFloat managedTop = XHSManagedTopInset(self);
    BOOL userIsPulling = self.isDragging &&
        self.contentOffset.y < -managedTop - 1.0;
    if (userIsPulling) {
        return;
    }
    objc_setAssociatedObject(
        self,
        XHSCollectionLayoutGuardKey,
        @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    UIWindow *window = self.window;
    XHSAlignFeedCollectionsToStartLine(
        self,
        window,
        XHSFeedStartY(window)
    );
    objc_setAssociatedObject(
        self,
        XHSCollectionLayoutGuardKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSUpdateTopChrome(UIViewController *controller,
                               UIScrollView *scrollView,
                               BOOL isHomeSelected) {
    XHSTopChromeView *chrome = XHSBuildTopChrome(controller);
    chrome.hidden = !isHomeSelected;
    if (!isHomeSelected) {
        chrome.menuExpanded = NO;
        chrome.menuPanel.hidden = YES;
        return;
    }

    UIViewController *homeController = XHSHomeController(controller);
    if (!homeController.viewIfLoaded) {
        return;
    }
    UIView *contentRoot = homeController.viewIfLoaded;
    UIView *naviBar =
        XHSObjectMessage(homeController, NSSelectorFromString(@"naviBarView"));
    UIControl *searchControl =
        [XHSObjectMessage(naviBar, NSSelectorFromString(@"searchButton"))
            isKindOfClass:UIControl.class]
        ? XHSObjectMessage(naviBar, NSSelectorFromString(@"searchButton"))
        : nil;
    NSArray *titles = XHSObjectMessage(naviBar, NSSelectorFromString(@"titles"));
    if (![titles isKindOfClass:NSArray.class]) {
        titles = @[];
    }

    XHSTopChromeBridge *bridge =
        objc_getAssociatedObject(controller, XHSTopBridgeKey);
    bridge.containerController = controller;
    bridge.homeController = homeController;
    bridge.chromeView = chrome;
    bridge.originalNaviBar = naviBar;
    bridge.searchControl = searchControl;
    NSArray<NSDictionary *> *entries =
        XHSHomeFeedEntriesFromSurface(
            homeController,
            controller,
            contentRoot,
            controller.view,
            titles
        );
    bridge.feedEntries = entries;
    NSInteger originalIndex = XHSIntegerMessage(naviBar, NSSelectorFromString(@"index"));
    NSString *currentTitle = nil;
    if (originalIndex >= 0 && originalIndex < (NSInteger)titles.count &&
        [titles[(NSUInteger)originalIndex] isKindOfClass:NSString.class]) {
        currentTitle = XHSHomeFeedTitleForNativeTitle(titles[(NSUInteger)originalIndex]);
    }
    if (currentTitle.length == 0 && entries.count > 0) {
        currentTitle = entries[0][@"title"];
    }
    chrome.currentTitle = currentTitle ?: @"发现";
    chrome.titleLabel.text = chrome.currentTitle;
    [chrome setNeedsLayout];

    for (UIView *subview in chrome.menuStack.arrangedSubviews) {
        [chrome.menuStack removeArrangedSubview:subview];
        [subview removeFromSuperview];
    }
    NSMutableArray<UIButton *> *feedButtons = [NSMutableArray array];
    for (NSUInteger entryIndex = 0; entryIndex < entries.count; entryIndex++) {
        NSDictionary *entry = entries[entryIndex];
        UIButton *button =
            XHSHomeFeedRowButton(entry[@"title"], entry[@"icon"]);
        button.accessibilityLabel = entry[@"title"];
        button.tag = (NSInteger)entryIndex;
        button.userInteractionEnabled = YES;
        [button addTarget:bridge
                   action:@selector(feedTapped:)
         forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:bridge
                   action:@selector(feedTapped:)
         forControlEvents:UIControlEventPrimaryActionTriggered];
        [chrome.menuStack addArrangedSubview:button];
        [feedButtons addObject:button];
    }
    chrome.feedButtons = feedButtons;
    chrome.menuPanel.hidden = !chrome.menuExpanded || feedButtons.count == 0;
    [chrome setNeedsLayout];

    XHSPrepareHomeSurface(homeController, controller.view);
    XHSHideChannelStrip(
        homeController, contentRoot, controller.view
    );

    CGRect safeFrame = XHSSafeLayoutFrame(controller.view);
    CGFloat chromeWidth = MIN(
        XHSTopChromeMaximumWidth,
        MAX(0.0, CGRectGetWidth(safeFrame) - XHSChromeHorizontalMargin * 2.0)
    );
    chrome.frame = CGRectMake(
        CGRectGetMinX(safeFrame) + XHSChromeHorizontalMargin,
        XHSTopChromeOriginY(controller.view),
        chromeWidth,
        XHSTopChromeHeight
    );
    XHSAlignFeedCollectionsToStartLine(
        contentRoot,
        controller.view,
        XHSFeedStartY(controller.view)
    );
    [chrome connectToScrollView:scrollView];
    chrome.hidden = NO;
    chrome.alpha = 1.0;
    chrome.userInteractionEnabled = YES;
    XHSUpdateTopEdgeGradient(controller);
    chrome.layer.zPosition = 1000.0;
    [controller.view bringSubviewToFront:chrome];
}

static UIScrollView *XHSFindLargestVisibleScrollView(UIView *root) {
    if (!root || root.hidden || root.alpha < 0.05) {
        return nil;
    }

    UIScrollView *best = [root isKindOfClass:UIScrollView.class]
        ? (UIScrollView *)root
        : nil;
    CGFloat bestArea = best
        ? CGRectGetWidth(best.bounds) * CGRectGetHeight(best.bounds)
        : 0.0;
    for (UIView *subview in root.subviews) {
        UIScrollView *candidate = XHSFindLargestVisibleScrollView(subview);
        CGFloat area = candidate
            ? CGRectGetWidth(candidate.bounds) * CGRectGetHeight(candidate.bounds)
            : 0.0;
        if (area > bestArea) {
            best = candidate;
            bestArea = area;
        }
    }
    return best;
}

static UIViewController *XHSResponderController(UIResponder *responder) {
    for (NSUInteger depth = 0; responder && depth < 24; depth++) {
        if ([responder isKindOfClass:UIViewController.class]) {
            return (UIViewController *)responder;
        }
        responder = responder.nextResponder;
    }
    return nil;
}

static void XHSClearManualRefreshFlag(UIScrollView *scrollView,
                                      NSTimeInterval delay) {
    __weak UIScrollView *weakScrollView = scrollView;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(delay * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        UIScrollView *strongScrollView = weakScrollView;
        if (!strongScrollView) {
            return;
        }
        objc_setAssociatedObject(strongScrollView,
                                 XHSManualRefreshRequestKey,
                                 nil,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        XHSSettleManagedFeedTopInset(strongScrollView);
    });
}

static id XHSObjectFromZeroArgumentSelector(id object, SEL selector) {
    if (!object || ![object respondsToSelector:selector]) {
        return nil;
    }
    Method method = class_getInstanceMethod([object class], selector);
    if (!method || method_getNumberOfArguments(method) != 2) {
        return nil;
    }
    const char *returnType = method_copyReturnType(method);
    BOOL returnsObject = returnType && returnType[0] == '@';
    if (returnType) {
        free((void *)returnType);
    }
    if (!returnsObject) {
        return nil;
    }
    @try {
        return ((id (*)(id, SEL))objc_msgSend)(object, selector);
    } @catch (__unused NSException *exception) {
        return nil;
    }
}

static BOOL XHSInvokeZeroArgumentSelector(id object, SEL selector) {
    if (!object || ![object respondsToSelector:selector]) {
        return NO;
    }
    Method method = class_getInstanceMethod([object class], selector);
    if (!method || method_getNumberOfArguments(method) != 2) {
        return NO;
    }
    @try {
        ((void (*)(id, SEL))objc_msgSend)(object, selector);
        return YES;
    } @catch (__unused NSException *exception) {
        return NO;
    }
}

static BOOL XHSInvokeBoolArgumentSelector(id object, SEL selector, BOOL value) {
    if (!object || ![object respondsToSelector:selector]) {
        return NO;
    }
    Method method = class_getInstanceMethod([object class], selector);
    if (!method || method_getNumberOfArguments(method) != 3) {
        return NO;
    }
    @try {
        ((void (*)(id, SEL, BOOL))objc_msgSend)(object, selector, value);
        return YES;
    } @catch (__unused NSException *exception) {
        return NO;
    }
}

static void XHSAppendObjectIfUseful(NSMutableArray *queue, id object) {
    if (!object ||
        [object isKindOfClass:NSString.class] ||
        [object isKindOfClass:NSNumber.class] ||
        [object isKindOfClass:NSValue.class] ||
        [object isKindOfClass:NSData.class]) {
        return;
    }
    [queue addObject:object];
}

static id XHSFindObjectRespondingToSelector(id rootObject, SEL targetSelector) {
    if (!rootObject) {
        return nil;
    }
    NSMutableArray *queue = [NSMutableArray arrayWithObject:rootObject];
    NSMutableSet<NSValue *> *visited = [NSMutableSet set];
    NSArray<NSString *> *selectorNames = @[
        @"collectionComponent", @"binder", @"dataSource", @"collectionView",
        @"view", @"delegate", @"containerVC", @"parentViewController",
        @"selectedViewController", @"rootController", @"page",
        @"visionPage", @"visionXPage", @"pageView", @"pageInstance",
        @"getPageRootView"
    ];
    NSUInteger cursor = 0;
    while (cursor < queue.count && cursor < 180) {
        id object = queue[cursor++];
        NSValue *key = [NSValue valueWithNonretainedObject:object];
        if ([visited containsObject:key]) {
            continue;
        }
        [visited addObject:key];
        if ([object respondsToSelector:targetSelector]) {
            return object;
        }
        for (NSString *selectorName in selectorNames) {
            XHSAppendObjectIfUseful(
                queue,
                XHSObjectFromZeroArgumentSelector(object,
                    NSSelectorFromString(selectorName))
            );
        }
        if ([object isKindOfClass:UIView.class]) {
            UIView *view = object;
            XHSAppendObjectIfUseful(queue, view.superview);
            for (UIView *subview in view.subviews) {
                XHSAppendObjectIfUseful(queue, subview);
            }
        }
        if ([object isKindOfClass:UIViewController.class]) {
            UIViewController *controller = object;
            XHSAppendObjectIfUseful(queue, controller.viewIfLoaded);
            XHSAppendObjectIfUseful(queue, controller.parentViewController);
            XHSAppendObjectIfUseful(queue, controller.presentedViewController);
            for (UIViewController *child in controller.childViewControllers) {
                XHSAppendObjectIfUseful(queue, child);
            }
        }
        unsigned int ivarCount = 0;
        Ivar *ivars = class_copyIvarList([object class], &ivarCount);
        for (unsigned int index = 0; ivars && index < ivarCount; index++) {
            const char *type = ivar_getTypeEncoding(ivars[index]);
            if (!type || type[0] != '@') {
                continue;
            }
            @try {
                XHSAppendObjectIfUseful(queue, object_getIvar(object, ivars[index]));
            } @catch (__unused NSException *exception) {}
        }
        if (ivars) {
            free(ivars);
        }
    }
    return nil;
}

static id XHSFindListRefreshTriggerObject(id rootObject) {
    return XHSFindObjectRespondingToSelector(
        rootObject, NSSelectorFromString(@"triggerListPullToRefresh")
    );
}

static BOOL XHSTriggerScrollViewPullRefresh(UIScrollView *scrollView) {
    SEL selector = NSSelectorFromString(@"triggerPullToRefresh:");
    if (!scrollView || ![scrollView respondsToSelector:selector]) {
        return NO;
    }
    objc_setAssociatedObject(scrollView,
                             XHSManualRefreshRequestKey,
                             @YES,
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    if (!XHSInvokeBoolArgumentSelector(scrollView, selector, YES)) {
        objc_setAssociatedObject(scrollView,
                                 XHSManualRefreshRequestKey,
                                 nil,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        return NO;
    }
    XHSClearManualRefreshFlag(scrollView, 2.4);
    return YES;
}

static BOOL XHSInvokePullToRefreshHandler(id pullView) {
    if (!pullView) {
        return NO;
    }
    SEL userSelector = NSSelectorFromString(@"setWasTriggeredByUser:");
    if ([pullView respondsToSelector:userSelector]) {
        ((void (*)(id, SEL, BOOL))objc_msgSend)(pullView, userSelector, YES);
    }
    for (NSString *selectorName in @[
        @"pullToRefreshActionHandler", @"pullToRefreshTriggerHandler"
    ]) {
        id block = XHSObjectFromZeroArgumentSelector(
            pullView, NSSelectorFromString(selectorName)
        );
        if (!block) {
            continue;
        }
        @try {
            ((void (^)(void))block)();
            return YES;
        } @catch (__unused NSException *exception) {}
    }
    return NO;
}

static BOOL XHSTriggerPullToRefreshView(UIScrollView *scrollView) {
    NSMutableArray *pullViews = [NSMutableArray array];
    XHSAppendObjectIfUseful(
        pullViews,
        XHSObjectFromZeroArgumentSelector(
            scrollView, NSSelectorFromString(@"pullToRefreshView")
        )
    );
    for (UIView *pullView in XHSPullToRefreshViews(scrollView)) {
        XHSAppendObjectIfUseful(pullViews, pullView);
    }
    for (id pullView in pullViews) {
        objc_setAssociatedObject(scrollView,
                                 XHSManualRefreshRequestKey,
                                 @YES,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        if (XHSInvokePullToRefreshHandler(pullView)) {
            XHSClearManualRefreshFlag(scrollView, 2.4);
            return YES;
        }
        objc_setAssociatedObject(scrollView,
                                 XHSManualRefreshRequestKey,
                                 nil,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    return NO;
}

static BOOL XHSTriggerExploreFeedDataSourceReload(id rootObject,
                                                  UIScrollView *scrollView) {
    SEL dataSourceSelector = NSSelectorFromString(@"dataSource");
    id owner = XHSFindObjectRespondingToSelector(rootObject, dataSourceSelector);
    if (!owner && scrollView.delegate) {
        owner = XHSFindObjectRespondingToSelector(
            scrollView.delegate, dataSourceSelector
        );
    }
    id dataSource = XHSObjectFromZeroArgumentSelector(owner, dataSourceSelector);
    if (!dataSource ||
        ![dataSource respondsToSelector:NSSelectorFromString(@"reload")]) {
        return NO;
    }
    objc_setAssociatedObject(scrollView,
                             XHSManualRefreshRequestKey,
                             @YES,
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    if (!XHSInvokeZeroArgumentSelector(dataSource, NSSelectorFromString(@"reload"))) {
        objc_setAssociatedObject(scrollView,
                                 XHSManualRefreshRequestKey,
                                 nil,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        return NO;
    }
    XHSClearManualRefreshFlag(scrollView, 2.4);
    return YES;
}

static void XHSScrollFeedToTopForManualRefresh(UIScrollView *scrollView) {
    if (!scrollView) {
        return;
    }
    CGFloat topInset = scrollView.contentInset.top;
    if (topInset <= 0.0) {
        topInset = scrollView.adjustedContentInset.top;
    }
    CGPoint topOffset = scrollView.contentOffset;
    topOffset.y = -MAX(0.0, topInset);
    if (fabs(scrollView.contentOffset.y - topOffset.y) > 0.5) {
        [scrollView setContentOffset:topOffset animated:NO];
        [scrollView layoutIfNeeded];
    }
}

static BOOL XHSTriggerListPullRefresh(id rootObject,
                                      UIScrollView *scrollView) {
    id triggerObject = XHSFindListRefreshTriggerObject(rootObject);
    if (!triggerObject && scrollView.delegate) {
        triggerObject = XHSFindListRefreshTriggerObject(scrollView.delegate);
    }
    if (!triggerObject) {
        triggerObject =
            XHSFindListRefreshTriggerObject(XHSResponderController(scrollView));
    }
    if (!triggerObject) {
        return NO;
    }
    objc_setAssociatedObject(scrollView,
                             XHSManualRefreshRequestKey,
                             @YES,
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    ((void (*)(id, SEL))objc_msgSend)(
        triggerObject,
        NSSelectorFromString(@"triggerListPullToRefresh")
    );
    XHSClearManualRefreshFlag(scrollView, 2.4);
    return YES;
}

static BOOL XHSTriggerExploreFeedControllerRefresh(id rootObject,
                                                   UIScrollView *scrollView) {
    SEL selector = NSSelectorFromString(@"handleCrossPlatformRefreshNotification:");
    UIViewController *controller = [rootObject isKindOfClass:UIViewController.class]
        ? (UIViewController *)rootObject
        : XHSResponderController(scrollView);
    UIViewController *owner =
        XHSControllerRespondingToSelector(controller, selector);
    if (!owner) {
        return NO;
    }
    objc_setAssociatedObject(scrollView,
                             XHSManualRefreshRequestKey,
                             @YES,
                             OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    NSNotification *notification =
        [NSNotification notificationWithName:@"XHSCrossPlatformRefreshNotification"
                                      object:nil
                                    userInfo:nil];
    ((void (*)(id, SEL, id))objc_msgSend)(owner, selector, notification);
    XHSClearManualRefreshFlag(scrollView, 2.4);
    return YES;
}

static BOOL XHSBeginManualRefresh(UIScrollView *scrollView, id rootObject) {
    if (!scrollView || XHSScrollViewIsRefreshing(scrollView)) {
        return NO;
    }
    objc_setAssociatedObject(
        scrollView,
        XHSManualRefreshRequestKey,
        @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    XHSScrollFeedToTopForManualRefresh(scrollView);
    if (XHSTriggerScrollViewPullRefresh(scrollView)) {
        return YES;
    }
    if (XHSTriggerPullToRefreshView(scrollView)) {
        return YES;
    }
    if (XHSTriggerExploreFeedDataSourceReload(rootObject, scrollView)) {
        return YES;
    }
    id header = XHSRefreshHeader(scrollView);
    SEL beginSelector = NSSelectorFromString(@"beginRefreshing");
    if ([header respondsToSelector:beginSelector]) {
        ((void (*)(id, SEL))objc_msgSend)(header, beginSelector);
        XHSClearManualRefreshFlag(scrollView, 0.8);
        return YES;
    }
    if (scrollView.refreshControl) {
        [scrollView.refreshControl beginRefreshing];
        [scrollView.refreshControl sendActionsForControlEvents:UIControlEventValueChanged];
        XHSClearManualRefreshFlag(scrollView, 0.8);
        return YES;
    }
    if (XHSTriggerExploreFeedControllerRefresh(rootObject, scrollView)) {
        return YES;
    }
    if (XHSTriggerListPullRefresh(rootObject, scrollView)) {
        return YES;
    }
    return NO;
}

static BOOL XHSRequestHomeFeedRefresh(UIViewController *tabController) {
    UIViewController *homeController = XHSHomeController(tabController);
    UIView *root = homeController.viewIfLoaded ?: tabController.view;
    UIScrollView *scrollView = XHSFindLargestVisibleScrollView(root);
    return XHSBeginManualRefresh(scrollView, homeController ?: tabController);
}

static void XHSExtendBottomScrollViews(UIView *root, UIView *container) {
    if (!root || root.hidden || root.alpha < 0.05) {
        return;
    }
    if ([root isKindOfClass:UIScrollView.class] && root.superview) {
        UIScrollView *scrollView = (UIScrollView *)root;
        CGRect frameInContainer =
            [root convertRect:root.bounds toView:container];
        BOOL isMainContent =
            CGRectGetHeight(frameInContainer) >=
                CGRectGetHeight(container.bounds) * 0.40 &&
            CGRectGetWidth(frameInContainer) >=
                CGRectGetWidth(container.bounds) * 0.72;
        if (isMainContent) {
            scrollView.contentInsetAdjustmentBehavior =
                UIScrollViewContentInsetAdjustmentNever;
            if (@available(iOS 26.0, *)) {
                scrollView.bottomEdgeEffect.hidden = YES;
            }
            UIView *superview = root.superview;
            CGPoint containerBottom = [superview
                convertPoint:CGPointMake(0.0, CGRectGetHeight(container.bounds))
                  fromView:container];
            CGRect frame = root.frame;
            CGFloat missingHeight =
                containerBottom.y - CGRectGetMaxY(frame);
            if (missingHeight > 0.5 && missingHeight < 320.0) {
                frame.size.height += missingHeight;
                root.frame = frame;
            }
            UIEdgeInsets inset = scrollView.contentInset;
            if (inset.bottom > 0.0 && inset.bottom < 260.0) {
                inset.bottom = 0.0;
                scrollView.contentInset = inset;
            }
            UIEdgeInsets indicators =
                scrollView.verticalScrollIndicatorInsets;
            indicators.bottom = 0.0;
            scrollView.verticalScrollIndicatorInsets = indicators;
            root.clipsToBounds = NO;
        }
    }
    for (UIView *subview in root.subviews) {
        XHSExtendBottomScrollViews(subview, container);
    }
}

static void XHSExtendSelectedContentToBottom(UIViewController *controller,
                                             UIView *container) {
    UIViewController *selectedController = XHSSelectedChildController(controller);
    UIView *contentView = selectedController.viewIfLoaded;
    if (!contentView || contentView == container) {
        return;
    }

    UIEdgeInsets desiredSafeAreaInsets =
        UIEdgeInsetsMake(0.0, 0.0, -container.safeAreaInsets.bottom, 0.0);
    if (!UIEdgeInsetsEqualToEdgeInsets(
            selectedController.additionalSafeAreaInsets,
            desiredSafeAreaInsets
        )) {
        selectedController.additionalSafeAreaInsets = desiredSafeAreaInsets;
        [contentView layoutIfNeeded];
    }

    UIView *candidate = contentView;
    while (candidate && candidate != container) {
        UIView *superview = candidate.superview;
        if (!superview) {
            break;
        }
        CGPoint containerBottom = [superview
            convertPoint:CGPointMake(0.0, CGRectGetHeight(container.bounds))
              fromView:container];
        CGRect frame = candidate.frame;
        CGFloat missingHeight = containerBottom.y - CGRectGetMaxY(frame);
        if (missingHeight > 0.5 && missingHeight < 260.0 &&
            CGRectGetWidth(frame) >= CGRectGetWidth(container.bounds) * 0.80) {
            frame.size.height += missingHeight;
            candidate.frame = frame;
        }
        candidate.clipsToBounds = NO;
        candidate = superview;
    }

    XHSExtendBottomScrollViews(contentView, container);
}

static void XHSExtendFeedCollectionToWindow(UICollectionView *collectionView) {
    UIWindow *window = collectionView.window;
    if (!collectionView || !window) {
        return;
    }

    BOOL geometryChanged = NO;
    UIView *candidate = collectionView;
    while (candidate && candidate != window) {
        UIView *superview = candidate.superview;
        if (!superview) {
            break;
        }
        CGRect windowFrame =
            [superview convertRect:window.bounds fromView:window];
        CGRect frame = candidate.frame;
        CGFloat missingBottom =
            CGRectGetMaxY(windowFrame) - CGRectGetMaxY(frame);
        BOOL isFullWidthSurface =
            CGRectGetWidth(frame) >= CGRectGetWidth(windowFrame) * 0.78;
        if (isFullWidthSurface &&
            missingBottom > 0.5 &&
            missingBottom <= 180.0) {
            frame.size.height += missingBottom;
            candidate.frame = frame;
            geometryChanged = YES;
        }
        candidate.clipsToBounds = NO;
        candidate.autoresizingMask |= UIViewAutoresizingFlexibleHeight;
        candidate = superview;
    }

    if (collectionView.contentInsetAdjustmentBehavior !=
        UIScrollViewContentInsetAdjustmentNever) {
        collectionView.contentInsetAdjustmentBehavior =
            UIScrollViewContentInsetAdjustmentNever;
    }
    UIEdgeInsets contentInset = collectionView.contentInset;
    contentInset.bottom = 0.0;
    if (!UIEdgeInsetsEqualToEdgeInsets(collectionView.contentInset, contentInset)) {
        collectionView.contentInset = contentInset;
    }
    UIEdgeInsets indicatorInsets =
        collectionView.verticalScrollIndicatorInsets;
    indicatorInsets.bottom = 0.0;
    if (!UIEdgeInsetsEqualToEdgeInsets(
            collectionView.verticalScrollIndicatorInsets,
            indicatorInsets
        )) {
        collectionView.verticalScrollIndicatorInsets = indicatorInsets;
    }
    if (@available(iOS 26.0, *)) {
        collectionView.bottomEdgeEffect.hidden = YES;
    }
    if (geometryChanged) {
        [collectionView setNeedsLayout];
    }
}

static IMP XHSFeedOriginalLayoutIMPForObject(id object) {
    Class currentClass = object_getClass(object);
    while (currentClass) {
        NSValue *value =
            XHSFeedLayoutOriginals[NSStringFromClass(currentClass)];
        if (value) {
            return value.pointerValue;
        }
        currentClass = class_getSuperclass(currentClass);
    }
    return NULL;
}

static BOOL XHSHideExistingBallAreaViews(UIView *root) {
    if (!root) {
        return NO;
    }
    NSString *className = NSStringFromClass(root.class);
    if ([className containsString:@"FFNoteBallArea"]) {
        BOOL wasVisible = !root.hidden && root.alpha > 0.01;
        XHSSuppressViewPermanently(root);
        return wasVisible;
    }
    if ([root isKindOfClass:UILabel.class] &&
        XHSRecentLookbackTextMatches(((UILabel *)root).text)) {
        UIView *capsule = XHSRecentLookbackCapsuleContainer(root, 8);
        UIView *target = capsule ?: root;
        BOOL wasVisible = !target.hidden && target.alpha > 0.01;
        XHSSuppressViewPermanently(target);
        return wasVisible;
    }
    BOOL hiddenAny = NO;
    for (UIView *subview in root.subviews) {
        hiddenAny |= XHSHideExistingBallAreaViews(subview);
    }
    return hiddenAny;
}

static void XHSFeedViewDidLayoutHook(UIViewController *self, SEL _cmd) {
    IMP original = XHSFeedOriginalLayoutIMPForObject(self);
    if (original && original != (IMP)XHSFeedViewDidLayoutHook) {
        ((void (*)(id, SEL))original)(self, _cmd);
    }
    UICollectionView *collectionView =
        XHSObjectMessage(self, NSSelectorFromString(@"collectionView"));
    if ([collectionView isKindOfClass:UICollectionView.class]) {
        XHSExtendFeedCollectionToWindow(collectionView);
        id collectionDataSource =
            XHSObjectMessage(self, NSSelectorFromString(@"collectionDataSource"));
        if (collectionDataSource) {
            XHSZeroBallAreaFlags(collectionDataSource);
        }
        XHSHideExistingBallAreaViews(self.viewIfLoaded);
    }
}

static void XHSClearOriginalBarChrome(UIView *originalTabBar,
                                      UIView *originalCenterButton,
                                      UIView *container) {
    UIView *host = originalTabBar.superview;
    XHSSuppressViewPermanently(originalTabBar);
    originalTabBar.opaque = NO;
    originalTabBar.backgroundColor = UIColor.clearColor;
    XHSSuppressViewPermanently(originalCenterButton);

    if (host && host != container &&
        CGRectGetHeight(host.bounds) <= 180.0) {
        XHSSuppressViewPermanently(host);
        host.opaque = NO;
    } else if (host == container) {
        CGRect originalFrame =
            [originalTabBar convertRect:originalTabBar.bounds toView:container];
        for (UIView *sibling in container.subviews) {
            if (sibling == originalTabBar ||
                sibling == originalCenterButton ||
                objc_getAssociatedObject(container.nextResponder, XHSOverlayKey) == sibling) {
                continue;
            }
            CGRect siblingFrame =
                [sibling convertRect:sibling.bounds toView:container];
            NSString *className =
                NSStringFromClass(sibling.class).lowercaseString;
            BOOL overlapsOldBar =
                CGRectIntersectsRect(siblingFrame, originalFrame) &&
                CGRectGetHeight(siblingFrame) <= 180.0;
            BOOL looksLikeChrome =
                [sibling isKindOfClass:UIVisualEffectView.class] ||
                [className containsString:@"tabbar"] ||
                [className containsString:@"background"] ||
                [className containsString:@"backdrop"];
            if (overlapsOldBar && looksLikeChrome) {
                XHSSuppressViewPermanently(sibling);
            }
        }
    }
}

static void XHSHideKnownOriginalBottomViews(UIViewController *controller,
                                            UIView *replacementBar,
                                            UIView *container) {
    for (NSString *selectorName in
         @[@"customtabBar",
           @"customTabBar",
           @"tabBarView",
           @"xhsaTabBarView",
           @"bgImgView",
           @"backgroundImageView",
           @"tabBarBackgroundView",
           @"bottomMaskView",
           @"gradientView",
           @"blurView"]) {
        id value = XHSObjectMessage(controller, NSSelectorFromString(selectorName));
        if (![value isKindOfClass:UIView.class] || value == replacementBar) {
            continue;
        }
        UIView *view = (UIView *)value;
        CGRect frame = [view convertRect:view.bounds toView:container];
        BOOL isBottomChrome =
            CGRectGetHeight(frame) <= 200.0 &&
            CGRectGetMaxY(frame) >= CGRectGetHeight(container.bounds) - 220.0;
        if (!isBottomChrome) {
            continue;
        }
        XHSSuppressViewPermanently(view);

        UIView *host = view.superview;
        if (host && host != container && host != replacementBar &&
            CGRectGetHeight(host.bounds) <= 200.0) {
            XHSSuppressViewPermanently(host);
        }
    }
}

static BOOL XHSLayerContainsGradient(CALayer *layer) {
    if ([layer isKindOfClass:CAGradientLayer.class]) {
        return YES;
    }
    for (CALayer *sublayer in layer.sublayers) {
        if (XHSLayerContainsGradient(sublayer)) {
            return YES;
        }
    }
    return NO;
}

static void XHSHideBottomMaskViews(UIView *root,
                                   UIView *replacementBar,
                                   UIView *contentRoot,
                                   UIView *container) {
    if (!root || root.hidden || root == replacementBar ||
        [root isDescendantOfView:replacementBar] ||
        root == contentRoot || [root isDescendantOfView:contentRoot]) {
        return;
    }
    if ([replacementBar isKindOfClass:XHSTelegramBarView.class]) {
        XHSTelegramBarView *bar = (XHSTelegramBarView *)replacementBar;
        if (root == bar.settingsButtonGlass || root == bar.quickRefreshButtonGlass ||
            root == bar.settingsPanel ||
            [root isDescendantOfView:bar.settingsButtonGlass] ||
            [root isDescendantOfView:bar.quickRefreshButtonGlass] ||
            [root isDescendantOfView:bar.settingsPanel]) {
            return;
        }
    }
    if (objc_getAssociatedObject(root, XHSEdgeGradientMarkerKey)) {
        return;
    }

    CGRect frame = [root convertRect:root.bounds toView:container];
    NSString *className = NSStringFromClass(root.class).lowercaseString;
    BOOL occupiesBottomBand =
        CGRectGetHeight(frame) > 1.0 &&
        CGRectGetHeight(frame) <= 260.0 &&
        CGRectGetMaxY(frame) >= CGRectGetHeight(container.bounds) - 280.0;
    BOOL isKnownMask =
        [root isKindOfClass:UIVisualEffectView.class] ||
        [className containsString:@"tabbar"] ||
        [className containsString:@"backdrop"] ||
        [className containsString:@"gradient"] ||
        [className containsString:@"bottommask"] ||
        [className containsString:@"background"] ||
        XHSLayerContainsGradient(root.layer);
    if (occupiesBottomBand && isKnownMask) {
        XHSSuppressViewPermanently(root);
        return;
    }

    for (UIView *subview in root.subviews) {
        XHSHideBottomMaskViews(
            subview, replacementBar, contentRoot, container
        );
    }
}

static void XHSHideMallBottomMaskViews(UIView *root,
                                       UIView *replacementBar,
                                       UIView *container) {
    if (!root || root.hidden || root == replacementBar ||
        [root isDescendantOfView:replacementBar] ||
        objc_getAssociatedObject(root, XHSEdgeGradientMarkerKey)) {
        return;
    }
    if ([replacementBar isKindOfClass:XHSTelegramBarView.class]) {
        XHSTelegramBarView *bar = (XHSTelegramBarView *)replacementBar;
        if (root == bar.settingsButtonGlass || root == bar.quickRefreshButtonGlass ||
            root == bar.settingsPanel ||
            [root isDescendantOfView:bar.settingsButtonGlass] ||
            [root isDescendantOfView:bar.quickRefreshButtonGlass] ||
            [root isDescendantOfView:bar.settingsPanel]) {
            return;
        }
    }
    CGRect frame = [root convertRect:root.bounds toView:container];
    NSString *className = NSStringFromClass(root.class).lowercaseString;
    NSString *text = XHSVisibleText(root);
    UIColor *backgroundColor = root.backgroundColor;
    CGFloat white = 0.0;
    CGFloat alpha = 0.0;
    BOOL hasVisibleBackground =
        [backgroundColor getWhite:&white alpha:&alpha] && alpha > 0.08;
    if (!hasVisibleBackground && root.layer.backgroundColor) {
        UIColor *layerColor =
            [UIColor colorWithCGColor:root.layer.backgroundColor];
        hasVisibleBackground =
            [layerColor getWhite:&white alpha:&alpha] && alpha > 0.08;
    }
    BOOL occupiesBottomBand =
        root != container &&
        CGRectGetHeight(frame) > 1.0 &&
        CGRectGetHeight(frame) <= 280.0 &&
        CGRectGetMaxY(frame) >= CGRectGetHeight(container.bounds) - 300.0;
    BOOL isBehindOverlay =
        CGRectIntersectsRect(frame, replacementBar.frame) &&
        CGRectGetHeight(frame) <= 220.0 &&
        CGRectGetWidth(frame) >= CGRectGetWidth(replacementBar.frame) * 0.70;
    BOOL isBlankBottomPlate =
        root.class == UIView.class &&
        text.length == 0 &&
        hasVisibleBackground &&
        CGRectGetWidth(frame) >= CGRectGetWidth(replacementBar.frame) * 0.70;
    BOOL isMaskLike =
        ![root isKindOfClass:UIControl.class] &&
        ![root isKindOfClass:UIScrollView.class] &&
        text.length == 0 &&
        ([root isKindOfClass:UIVisualEffectView.class] ||
         isBlankBottomPlate ||
         [className containsString:@"bottommask"] ||
         [className containsString:@"gradient"] ||
         [className containsString:@"maskview"] ||
         [className containsString:@"mask"] ||
         [className containsString:@"background"] ||
         [className containsString:@"shadow"] ||
         [className containsString:@"blur"] ||
         [className containsString:@"visualeffect"] ||
         XHSLayerContainsGradient(root.layer));
    if ((occupiesBottomBand || isBehindOverlay) && isMaskLike) {
        XHSSuppressViewPermanently(root);
        return;
    }
    for (UIView *subview in root.subviews) {
        XHSHideMallBottomMaskViews(subview, replacementBar, container);
    }
}

static BOOL XHSIsMallScrollableSurface(UIView *view, UIView *container) {
    if (![view isKindOfClass:UIScrollView.class] || !view.superview) {
        return NO;
    }
    CGRect frame = [view convertRect:view.bounds toView:container];
    if (CGRectGetWidth(frame) < CGRectGetWidth(container.bounds) * 0.72 ||
        CGRectGetHeight(frame) < CGRectGetHeight(container.bounds) * 0.35) {
        return NO;
    }
    NSString *className = NSStringFromClass(view.class);
    BOOL isMarketComponent =
        [className containsString:@"VCollectionView"] ||
        [className containsString:@"UICollectionView"] ||
        [className containsString:@"UITableView"] ||
        [className containsString:@"ScrollView"];
    BOOL reachesFeedArea =
        CGRectGetMaxY(frame) > CGRectGetMidY(container.bounds);
    return isMarketComponent && reachesFeedArea;
}

static UIScrollView *XHSFindMallPrimaryFeedScrollView(UIView *root,
                                                      UIView *container,
                                                      CGFloat *bestScore) {
    if (!root || root.hidden || root.alpha < 0.05) {
        return nil;
    }
    UIScrollView *best = nil;
    if (XHSIsMallScrollableSurface(root, container)) {
        CGRect frame = [root convertRect:root.bounds toView:container];
        CGFloat area = CGRectGetWidth(frame) * CGRectGetHeight(frame);
        CGFloat bottomReach =
            CGRectGetMaxY(frame) / MAX(1.0, CGRectGetHeight(container.bounds));
        CGFloat score = area * bottomReach;
        NSString *className = NSStringFromClass(root.class);
        if ([className containsString:@"VCollectionView"] ||
            [root isKindOfClass:UICollectionView.class]) {
            score *= 1.35;
        }
        if (!bestScore || score > *bestScore) {
            if (bestScore) {
                *bestScore = score;
            }
            best = (UIScrollView *)root;
        }
    }
    for (UIView *subview in root.subviews) {
        UIScrollView *candidate =
            XHSFindMallPrimaryFeedScrollView(subview, container, bestScore);
        if (candidate) {
            best = candidate;
        }
    }
    return best;
}

static void XHSExtendMallPrimaryFeedToBottom(UIView *root, UIView *container) {
    CGFloat bestScore = 0.0;
    UIScrollView *scrollView =
        XHSFindMallPrimaryFeedScrollView(root, container, &bestScore);
    if (!scrollView || !scrollView.superview) {
        return;
    }

    UIView *superview = scrollView.superview;
    CGPoint containerBottom = [superview
        convertPoint:CGPointMake(0.0, CGRectGetHeight(container.bounds))
          fromView:container];
    CGRect frame = scrollView.frame;
    CGFloat missingHeight = containerBottom.y - CGRectGetMaxY(frame);
    if (missingHeight > 0.5 && missingHeight < 260.0) {
        frame.size.height += missingHeight;
        scrollView.frame = frame;
    }

    UIEdgeInsets contentInset = scrollView.contentInset;
    if (contentInset.bottom > 0.0 && contentInset.bottom < 260.0) {
        contentInset.bottom = 0.0;
        scrollView.contentInset = contentInset;
    }
    UIEdgeInsets indicatorInsets = scrollView.verticalScrollIndicatorInsets;
    if (indicatorInsets.bottom > 0.0 && indicatorInsets.bottom < 260.0) {
        indicatorInsets.bottom = 0.0;
        scrollView.verticalScrollIndicatorInsets = indicatorInsets;
    }
    if (@available(iOS 26.0, *)) {
        scrollView.bottomEdgeEffect.hidden = YES;
    }
    scrollView.clipsToBounds = NO;
    [scrollView setNeedsLayout];
}

static BOOL XHSIsMallVisionContainerClass(UIView *view) {
    if (!view) {
        return NO;
    }
    NSString *className = NSStringFromClass(view.class);
    if ([className containsString:@"Cell"] ||
        [className containsString:@"LukeView"] ||
        [className containsString:@"Dsl"] ||
        [className containsString:@"Segment"] ||
        [className containsString:@"StickyHeader"] ||
        [className containsString:@"FloatWidget"] ||
        [className containsString:@"TradeFloating"]) {
        return NO;
    }
    return
        [className containsString:@"VisionRootView"] ||
        [className containsString:@"VComponent.BodyView"] ||
        [className containsString:@"VComponent.BackgroundView"] ||
        [className containsString:@"VComponent.VoidView"] ||
        [className containsString:@"VComponent.ViewPager"] ||
        [className containsString:@"VComponent.VCollectionView"] ||
        [view isKindOfClass:UIScrollView.class];
}

static void XHSExtendMallVisionContainerTree(UIView *root, UIView *container) {
    if (!root || root.hidden || root.alpha < 0.05 || !root.superview || !container) {
        return;
    }

    CGRect windowFrame = [root convertRect:root.bounds toView:container];
    CGFloat containerWidth = CGRectGetWidth(container.bounds);
    CGFloat containerHeight = CGRectGetHeight(container.bounds);
    BOOL isFullWidth =
        CGRectGetWidth(windowFrame) >= containerWidth * 0.88 &&
        CGRectGetMinX(windowFrame) <= containerWidth * 0.08;
    BOOL isMainVerticalBand =
        CGRectGetHeight(windowFrame) >= containerHeight * 0.45 &&
        CGRectGetMinY(windowFrame) < containerHeight * 0.45 &&
        CGRectGetMaxY(windowFrame) < containerHeight - 1.0;

    if (isFullWidth &&
        isMainVerticalBand &&
        XHSIsMallVisionContainerClass(root)) {
        CGPoint bottomInSuperview = [root.superview
            convertPoint:CGPointMake(0.0, containerHeight)
              fromView:container];
        CGRect frame = root.frame;
        CGFloat gap = bottomInSuperview.y - CGRectGetMaxY(frame);
        if (gap > 0.5 && gap < 260.0) {
            frame.size.height += gap;
            root.frame = frame;
        }
        if ([root isKindOfClass:UIScrollView.class]) {
            UIScrollView *scrollView = (UIScrollView *)root;
            UIEdgeInsets contentInset = scrollView.contentInset;
            if (contentInset.bottom > 0.0 && contentInset.bottom < 260.0) {
                contentInset.bottom = 0.0;
                scrollView.contentInset = contentInset;
            }
            UIEdgeInsets indicatorInsets = scrollView.verticalScrollIndicatorInsets;
            if (indicatorInsets.bottom > 0.0 && indicatorInsets.bottom < 260.0) {
                indicatorInsets.bottom = 0.0;
                scrollView.verticalScrollIndicatorInsets = indicatorInsets;
            }
            if (@available(iOS 26.0, *)) {
                scrollView.bottomEdgeEffect.hidden = YES;
            }
        }
        root.clipsToBounds = NO;
        [root setNeedsLayout];
    }

    NSArray<UIView *> *subviews = [root.subviews copy];
    for (UIView *subview in subviews) {
        XHSExtendMallVisionContainerTree(subview, container);
    }
}

static void XHSExtendMallVisionControllerToBottom(UIViewController *selectedController,
                                                  UIView *container) {
    if (!selectedController.viewIfLoaded || !container) {
        return;
    }
    NSString *controllerName = NSStringFromClass(selectedController.class);
    if (![controllerName containsString:@"MarketVisionXController"]) {
        return;
    }

    UIView *rootView = selectedController.viewIfLoaded;
    if (rootView.superview) {
        CGPoint bottomInSuperview = [rootView.superview
            convertPoint:CGPointMake(0.0, CGRectGetHeight(container.bounds))
              fromView:container];
        CGRect frame = rootView.frame;
        CGFloat gap = bottomInSuperview.y - CGRectGetMaxY(frame);
        if (gap > 0.5 && gap < 260.0) {
            frame.size.height += gap;
            rootView.frame = frame;
        }
    }
    rootView.clipsToBounds = NO;
    XHSExtendMallVisionContainerTree(rootView, container);
}

static void XHSCompressMallBottomSafeArea(UIViewController *controller,
                                          UIView *container) {
    if (!controller.viewIfLoaded || !container) {
        return;
    }
    UIEdgeInsets insets = controller.additionalSafeAreaInsets;
    CGFloat desiredBottom = -container.safeAreaInsets.bottom;
    if (fabs(insets.bottom - desiredBottom) > 0.5) {
        insets.bottom = desiredBottom;
        controller.additionalSafeAreaInsets = insets;
    }
    for (UIViewController *child in controller.childViewControllers) {
        if (!child.viewIfLoaded ||
            ![child.viewIfLoaded isDescendantOfView:controller.viewIfLoaded]) {
            continue;
        }
        XHSCompressMallBottomSafeArea(child, container);
    }
}

static void XHSCleanupMallSurface(UIViewController *controller,
                                  UIViewController *selectedController,
                                  XHSTelegramBarView *overlay) {
    UIView *container = controller.view;
    if (!container || !overlay) {
        return;
    }
    if (selectedController.viewIfLoaded) {
        XHSCompressMallBottomSafeArea(selectedController, container);
        [selectedController.viewIfLoaded layoutIfNeeded];
        XHSExtendMallVisionControllerToBottom(selectedController, container);
        XHSExtendMallPrimaryFeedToBottom(selectedController.viewIfLoaded, container);
        XHSHideMallBottomMaskViews(
            selectedController.viewIfLoaded,
            overlay,
            container
        );
    }
    XHSHideMallBottomMaskViews(container, overlay, container);
}

static void XHSUpdateOverlay(UIViewController *controller) {
    UIView *container = controller.view;
    id originalTabBar = XHSObjectMessage(controller, NSSelectorFromString(@"customtabBar"));
    if (!container || CGRectIsEmpty(container.bounds) ||
        ![originalTabBar isKindOfClass:UIView.class] ||
        !XHSIndexesAreReady(controller)) {
        return;
    }
    NSInteger selectedIndex = XHSCurrentOriginalIndex(controller);
    NSInteger storedStyle = XHSStoredBottomBarStyle();
    NSString *layoutSignature = [NSString stringWithFormat:
        @"%@|%@|%ld|%ld|%ld",
        NSStringFromCGRect(container.bounds),
        NSStringFromUIEdgeInsets(container.safeAreaInsets),
        (long)container.traitCollection.userInterfaceStyle,
        (long)selectedIndex,
        (long)storedStyle
    ];
    NSString *lastSignature =
        objc_getAssociatedObject(controller, XHSOverlayLastRefreshSignatureKey);
    NSNumber *lastRefresh =
        objc_getAssociatedObject(controller, XHSOverlayLastRefreshTimeKey);
    XHSTelegramBarView *existingOverlay =
        objc_getAssociatedObject(controller, XHSOverlayKey);
    NSDictionary<NSString *, NSNumber *> *earlyIndexes =
        XHSResolveOriginalIndexes(controller);
    NSInteger earlyMallIndex = earlyIndexes[@"mall"].integerValue;
    UIViewController *earlySelectedController =
        XHSSelectedChildController(controller);
    CFTimeInterval now = CACurrentMediaTime();
    if (existingOverlay.superview == container &&
        !existingOverlay.hidden &&
        [lastSignature isEqualToString:layoutSignature] &&
        lastRefresh &&
        now - lastRefresh.doubleValue < 0.05) {
        XHSSyncBottomMessageBadge(existingOverlay, controller);
        if (selectedIndex == earlyMallIndex) {
            XHSCleanupMallSurface(
                controller,
                earlySelectedController,
                existingOverlay
            );
        }
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSOverlayLastRefreshSignatureKey,
        layoutSignature,
        OBJC_ASSOCIATION_COPY_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSOverlayLastRefreshTimeKey,
        @(now),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );

    XHSTelegramBarView *overlay = XHSBuildOverlay(controller);
    if (overlay.superview != container) {
        [container addSubview:overlay];
    }
    XHSEnsureInvisibleWatermark(container, overlay);
    XHSVisibleBottomBarView = overlay;
    overlay.hidden = NO;
    overlay.userInteractionEnabled = YES;
    XHSRefreshIndexes(overlay, controller);
    XHSSyncBottomMessageBadge(overlay, controller);
    UIView *systemTabBar =
        XHSObjectMessage(controller, NSSelectorFromString(@"tabBar"));
    if ([systemTabBar isKindOfClass:UIView.class]) {
        XHSSuppressViewPermanently(systemTabBar);
    }
    id centerButton = XHSObjectMessage(controller, NSSelectorFromString(@"centerButton"));
    XHSClearOriginalBarChrome(
        (UIView *)originalTabBar,
        [centerButton isKindOfClass:UIView.class] ? (UIView *)centerButton : nil,
        container
    );
    XHSHideKnownOriginalBottomViews(controller, overlay, container);
    UIViewController *selectedController = earlySelectedController;
    XHSHideBottomMaskViews(
        container, overlay, selectedController.viewIfLoaded, container
    );
    XHSExtendSelectedContentToBottom(controller, container);

    CGFloat safeBottom = container.safeAreaInsets.bottom;
    CGFloat telegramBottomInset =
        safeBottom > 0.0 ? MIN(safeBottom, 20.0) : 8.0;
    CGRect safeFrame = XHSSafeLayoutFrame(container);
    CGFloat availableWidth = MAX(
        0.0,
        CGRectGetWidth(safeFrame) -
            XHSBottomBarHorizontalMargin * 2.0
    );
    CGFloat maximumOverlayWidth =
        overlay.bottomBarStyle == 1 ? 420.0 : XHSBottomBarMaximumWidth;
    CGFloat overlayWidth = MIN(maximumOverlayWidth, availableWidth);
    CGRect expandedFrame = CGRectMake(
        CGRectGetMidX(safeFrame) - overlayWidth * 0.5,
        CGRectGetHeight(container.bounds) -
            telegramBottomInset - XHSBottomBarHeight,
        overlayWidth,
        XHSBottomBarHeight
    );
    [overlay setExpandedFrame:expandedFrame];

    UIScrollView *scrollView =
        XHSFindLargestVisibleScrollView(selectedController.viewIfLoaded ?: container);
    NSDictionary<NSString *, NSNumber *> *indexes = earlyIndexes;
    NSInteger homeIndex = indexes[@"home"].integerValue;
    NSInteger mallIndex = indexes[@"mall"].integerValue;
    NSInteger profileIndex = indexes[@"profile"].integerValue;
    if (overlay.settingsButtonGlass.superview != container) {
        [container addSubview:overlay.settingsButtonGlass];
    }
    if (overlay.quickRefreshButtonGlass.superview != container) {
        [container addSubview:overlay.quickRefreshButtonGlass];
    }
    if (overlay.settingsPanel.superview != container) {
        [container addSubview:overlay.settingsPanel];
    }
    CGFloat settingsSize = 44.0;
    CGRect settingsButtonFrame = XHSCircularControlFrame(CGRectMake(
        CGRectGetMaxX(expandedFrame) - XHSBottomBarHeight * 0.5 - settingsSize * 0.5,
        CGRectGetMinY(expandedFrame) - settingsSize - 10.0,
        settingsSize,
        settingsSize
    ));
    overlay.settingsButtonGlass.frame = settingsButtonFrame;
    overlay.settingsButtonGlass.layer.cornerRadius = settingsSize * 0.5;
    overlay.settingsButtonGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(overlay.settingsButtonGlass);
    overlay.settingsButton.frame =
        CGRectInset(overlay.settingsButtonGlass.contentView.bounds, 4.0, 4.0);
    overlay.settingsButton.layer.cornerRadius =
        CGRectGetHeight(overlay.settingsButton.bounds) * 0.5;
    overlay.quickRefreshButtonGlass.frame = settingsButtonFrame;
    overlay.quickRefreshButtonGlass.layer.cornerRadius = settingsSize * 0.5;
    overlay.quickRefreshButtonGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(overlay.quickRefreshButtonGlass);
    overlay.quickRefreshButton.frame =
        CGRectInset(overlay.quickRefreshButtonGlass.contentView.bounds, 4.0, 4.0);
    overlay.quickRefreshButton.layer.cornerRadius =
        CGRectGetHeight(overlay.quickRefreshButton.bounds) * 0.5;
    BOOL showsSettingsButton = selectedIndex == profileIndex;
    BOOL showsQuickRefreshButton =
        selectedIndex == homeIndex && XHSQuickRefreshButtonEnabled();
    overlay.settingsButtonGlass.hidden = !showsSettingsButton;
    overlay.settingsButtonGlass.alpha = showsSettingsButton ? 1.0 : 0.0;
    overlay.settingsButtonGlass.userInteractionEnabled = showsSettingsButton;
    overlay.quickRefreshButtonGlass.hidden = !showsQuickRefreshButton;
    overlay.quickRefreshButtonGlass.alpha = showsQuickRefreshButton ? 1.0 : 0.0;
    overlay.quickRefreshButtonGlass.userInteractionEnabled = showsQuickRefreshButton;
    if (!showsSettingsButton) {
        [overlay setSettingsPanelVisible:NO animated:NO];
    }
    CGFloat panelWidth = MIN(420.0, MAX(320.0, CGRectGetWidth(safeFrame) - 44.0));
    CGFloat panelBottomClearance =
        telegramBottomInset + XHSBottomBarHeight + 18.0;
    CGFloat panelTopMargin = container.safeAreaInsets.top + 10.0;
    CGFloat panelAvailableHeight = MAX(
        560.0,
        CGRectGetHeight(container.bounds) - panelTopMargin - panelBottomClearance
    );
    CGFloat panelHeight = MIN(700.0, MAX(630.0, panelAvailableHeight));
    CGFloat panelY = MAX(
        panelTopMargin,
        CGRectGetHeight(container.bounds) - panelBottomClearance - panelHeight
    );
    overlay.settingsPanel.frame = CGRectMake(
        CGRectGetMidX(safeFrame) - panelWidth * 0.5,
        panelY,
        panelWidth,
        panelHeight
    );
    if (!overlay.settingsPanelVisible) {
        overlay.settingsPanel.transform =
            CGAffineTransformMakeTranslation(0.0, panelHeight + 40.0);
    }
    if (scrollView) {
        if (selectedIndex == homeIndex) {
            XHSExtendScrollViewToScreenEdges(scrollView, container);
        } else {
            UIView *superview = scrollView.superview;
            if (superview) {
                CGRect bottomPoint = [superview
                    convertRect:container.bounds
                      fromView:container];
                CGRect frame = scrollView.frame;
                CGFloat bottomGap =
                    CGRectGetMaxY(bottomPoint) - CGRectGetMaxY(frame);
                if (bottomGap > 0.5 && bottomGap < 180.0) {
                    frame.size.height += bottomGap;
                    scrollView.frame = frame;
                }
                UIEdgeInsets inset = scrollView.contentInset;
                if (inset.bottom > 0.0 && inset.bottom < 220.0) {
                    inset.bottom = 0.0;
                    scrollView.contentInset = inset;
                }
            }
        }
        [overlay connectToScrollView:scrollView];
    }

    [overlay setSelectedOriginalIndex:selectedIndex animated:NO];
    XHSUpdateTopChrome(
        controller, scrollView, selectedIndex == homeIndex
    );
    if (selectedIndex == mallIndex) {
        XHSHideManagedTopSurfaceForNativeDisplay(controller);
    }
    XHSUpdateBottomEdgeGradient(controller);
    if (selectedIndex == mallIndex && selectedController.viewIfLoaded) {
        XHSCleanupMallSurface(controller, selectedController, overlay);
    }
    overlay.layer.zPosition = 1000.0;
    overlay.settingsButtonGlass.layer.zPosition = 1010.0;
    overlay.quickRefreshButtonGlass.layer.zPosition = 1010.0;
    overlay.settingsPanel.layer.zPosition = 1100.0;
    [container bringSubviewToFront:overlay];
    [container bringSubviewToFront:overlay.settingsButtonGlass];
    [container bringSubviewToFront:overlay.quickRefreshButtonGlass];
    [container bringSubviewToFront:overlay.settingsPanel];
}

static void XHSScheduleOverlayRefresh(UIViewController *controller) {
    __weak UIViewController *weakController = controller;
    for (NSNumber *delay in @[@0.0, @0.15, @0.5, @1.2, @2.5]) {
        dispatch_after(
            dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delay.doubleValue * NSEC_PER_SEC)),
            dispatch_get_main_queue(), ^{
                UIViewController *strongController = weakController;
                if (strongController) {
                    XHSUpdateOverlay(strongController);
                }
            }
        );
    }
}

static void XHSViewDidAppearHook(UIViewController *self, SEL _cmd, BOOL animated) {
    if (XHSOriginalViewDidAppear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalViewDidAppear)(self, _cmd, animated);
    }
    XHSScheduleOverlayRefresh(self);
}

static void XHSViewDidLayoutHook(UIViewController *self, SEL _cmd) {
    XHSZeroOriginalTabBarHeight(self);
    if (XHSOriginalViewDidLayout) {
        ((void (*)(id, SEL))XHSOriginalViewDidLayout)(self, _cmd);
    }
    XHSZeroOriginalTabBarHeight(self);
    XHSUpdateOverlay(self);
}

static UIEdgeInsets XHSHomeContentInsetsHook(id self,
                                             SEL _cmd,
                                             id pageController,
                                             NSInteger index) {
    UIEdgeInsets insets = UIEdgeInsetsZero;
    if (XHSOriginalHomeContentInsets) {
        insets = ((UIEdgeInsets (*)(id, SEL, id, NSInteger))
            XHSOriginalHomeContentInsets)(self, _cmd, pageController, index);
    }
    insets.top = 0.0;
    insets.bottom = 0.0;
    return insets;
}

static void XHSHomeViewDidLayoutHook(UIViewController *self, SEL _cmd) {
    if (XHSOriginalHomeViewDidLayout) {
        ((void (*)(id, SEL))XHSOriginalHomeViewDidLayout)(self, _cmd);
    }
    XHSPrepareHomeSurface(self, self.view);
    XHSHideChannelStrip(self, self.viewIfLoaded, self.view);
    UIView *coordinateView = self.view.window ?: self.view;
    XHSAlignFeedCollectionsToStartLine(
        self.viewIfLoaded,
        coordinateView,
        XHSFeedStartY(coordinateView)
    );
}

@interface XHSDetailTopChromeBridge : NSObject
@property (nonatomic, weak) UIViewController *controller;
@property (nonatomic, weak) UIControl *backControl;
@property (nonatomic, weak) UIControl *followControl;
@property (nonatomic, weak) UIControl *shareControl;
- (void)backTapped;
- (void)authorTapped;
- (void)followTapped;
- (void)externalSaveTapped;
- (void)shareTapped;
@end

@interface XHSDetailTopChromeView : UIView
@property (nonatomic, strong) UIVisualEffectView *glassContainer;
@property (nonatomic, strong) UIVisualEffectView *backGlass;
@property (nonatomic, strong) UIButton *backButton;
@property (nonatomic, strong) UILabel *authorLabel;
@property (nonatomic, strong) UIButton *authorButton;
@property (nonatomic, strong) UIVisualEffectView *actionGlass;
@property (nonatomic, strong) UIView *actionSeparator;
@property (nonatomic, strong) UIVisualEffectView *externalSaveGlass;
@property (nonatomic, strong) UIButton *externalSaveButton;
@property (nonatomic, strong) UIButton *followButton;
@property (nonatomic, strong) UIButton *shareButton;
@property (nonatomic, copy) NSString *authorName;
@end

static void XHSPrepareDetailTopSurface(UIViewController *controller);
static void XHSUpdateDetailExternalSaveMenu(UIButton *button);
static BOOL XHSDetailControlHasShareEvidence(UIControl *control, UIView *root);
static BOOL XHSDetailControlHasFollowEvidence(UIControl *control, UIView *root);
static BOOL XHSDetailControlLooksLikeBack(UIControl *control, UIView *root);
static UIViewController *XHSControllerForView(UIView *view);
static UIView *XHSViewFromPossibleNode(id object);

static UIView *XHSFindSubviewWithClassSubstring(UIView *view,
                                                NSString *classSubstring) {
    if (!view || classSubstring.length == 0) {
        return nil;
    }
    NSString *className = NSStringFromClass(view.class);
    if ([className containsString:classSubstring]) {
        return view;
    }
    for (UIView *subview in view.subviews) {
        UIView *match = XHSFindSubviewWithClassSubstring(subview, classSubstring);
        if (match) {
            return match;
        }
    }
    return nil;
}

static UIView *XHSFindNoteDirectionView(UIViewController *controller) {
    for (id root in XHSDetailSearchRoots(controller)) {
        if (![root isKindOfClass:UIView.class]) {
            continue;
        }
        UIView *directionView =
            XHSFindSubviewWithClassSubstring(
                (UIView *)root, @"_TtC12XYNoteModule17NoteDirectionView"
            ) ?: XHSFindSubviewWithClassSubstring(
                (UIView *)root, @"NoteDirectionView"
            );
        if (directionView) {
            return directionView;
        }
    }
    return nil;
}

static UIViewController *XHSFindControllerWithClassSubstringAndSelectorInGraph(
    UIViewController *controller,
    NSString *classSubstring,
    SEL selector,
    NSMutableSet<NSValue *> *visited,
    NSUInteger depth
) {
    if (!controller || classSubstring.length == 0 || !selector || depth > 8) {
        return nil;
    }
    NSValue *key = [NSValue valueWithNonretainedObject:controller];
    if ([visited containsObject:key]) {
        return nil;
    }
    [visited addObject:key];
    NSString *className = NSStringFromClass(controller.class);
    if ([className containsString:classSubstring] &&
        [controller respondsToSelector:selector]) {
        return controller;
    }
    for (UIViewController *child in controller.childViewControllers) {
        UIViewController *match =
            XHSFindControllerWithClassSubstringAndSelectorInGraph(
                child, classSubstring, selector, visited, depth + 1
            );
        if (match) {
            return match;
        }
    }
    for (UIViewController *item in controller.navigationController.viewControllers) {
        UIViewController *match =
            XHSFindControllerWithClassSubstringAndSelectorInGraph(
                item, classSubstring, selector, visited, depth + 1
            );
        if (match) {
            return match;
        }
    }
    UIViewController *presented =
        XHSFindControllerWithClassSubstringAndSelectorInGraph(
            controller.presentedViewController,
            classSubstring,
            selector,
            visited,
            depth + 1
        );
    if (presented) {
        return presented;
    }
    return XHSFindControllerWithClassSubstringAndSelectorInGraph(
        controller.parentViewController, classSubstring, selector, visited, depth + 1
    );
}

static UIViewController *XHSFindControllerWithClassSubstringAndSelector(
    UIViewController *controller,
    NSString *classSubstring,
    SEL selector
) {
    NSMutableSet<NSValue *> *visited = [NSMutableSet set];
    UIViewController *match =
        XHSFindControllerWithClassSubstringAndSelectorInGraph(
            controller, classSubstring, selector, visited, 0
        );
    if (match) {
        return match;
    }
    UIViewController *root = controller.view.window.rootViewController;
    return XHSFindControllerWithClassSubstringAndSelectorInGraph(
        root, classSubstring, selector, visited, 0
    );
}

static BOOL XHSInvokeNoteDetailFollowAction(UIViewController *controller) {
    UIView *directionView = XHSFindNoteDirectionView(controller);
    UIControl *followButton =
        XHSObjectMessage(directionView, NSSelectorFromString(@"followButton"));
    if ([followButton isKindOfClass:UIControl.class] &&
        XHSTriggerControl(followButton)) {
        return YES;
    }

    for (NSString *selectorName in @[
        @"handleFollowIntention",
        @"handleClickOnFollowButton:"
    ]) {
        SEL directionAction = NSSelectorFromString(selectorName);
        if (!directionView || ![directionView respondsToSelector:directionAction]) {
            continue;
        }
        Method method =
            class_getInstanceMethod([directionView class], directionAction);
        unsigned int arguments = method ? method_getNumberOfArguments(method) : 0;
        if (arguments >= 3) {
            ((void (*)(id, SEL, id))objc_msgSend)(
                directionView,
                directionAction,
                followButton
            );
        } else {
            ((void (*)(id, SEL))objc_msgSend)(
                directionView,
                directionAction
            );
        }
        return YES;
    }

    UIView *userSectionView = nil;
    for (id root in XHSDetailSearchRoots(controller)) {
        if (![root isKindOfClass:UIView.class]) {
            continue;
        }
        userSectionView =
            XHSFindSubviewWithClassSubstring(
                (UIView *)root, @"XYOldNoteModule17VFUserSectionView"
            );
        if (userSectionView) {
            break;
        }
    }
    SEL action = NSSelectorFromString(@"followButtonClickedWithSender:");
    if (!userSectionView || ![userSectionView respondsToSelector:action]) {
        return NO;
    }
    id userSectionFollowButton =
        XHSObjectMessage(userSectionView, NSSelectorFromString(@"followButton"));
    ((void (*)(id, SEL, id))objc_msgSend)(
        userSectionView,
        action,
        userSectionFollowButton
    );
    return YES;
}

static BOOL XHSInvokeNoteDetailShareAction(UIViewController *controller) {
    UIView *directionView = XHSFindNoteDirectionView(controller);
    UIControl *moreButton =
        XHSObjectMessage(directionView, NSSelectorFromString(@"moreButton"));
    UIView *root = directionView ?: controller.view;
    if ([moreButton isKindOfClass:UIControl.class] &&
        (!root || XHSDetailControlHasShareEvidence(moreButton, root)) &&
        XHSTriggerControl(moreButton)) {
        return YES;
    }
    if (XHSInvokeSelectorIfAvailable(
            directionView,
            NSSelectorFromString(@"handleMoreIntention")
        )) {
        return YES;
    }

    if (directionView &&
        [directionView respondsToSelector:NSSelectorFromString(@"handleMoreIntention:")]) {
        ((void (*)(id, SEL, id))objc_msgSend)(
            directionView,
            NSSelectorFromString(@"handleMoreIntention:"),
            moreButton
        );
        return YES;
    }

    SEL action = NSSelectorFromString(@"rightButtonShareAction");
    UIViewController *target =
        XHSFindControllerWithClassSubstringAndSelector(
            controller, @"ImageSlidesPageController", action
        ) ?: ([controller respondsToSelector:action] ? controller : nil);
    return XHSInvokeSelectorIfAvailable(target, action);
}

static BOOL XHSInvokeSelectorWithSenderIfAvailable(id target,
                                                   SEL selector,
                                                   id sender) {
    if (!target || !selector || ![target respondsToSelector:selector]) {
        return NO;
    }
    Method method = class_getInstanceMethod([target class], selector);
    unsigned int arguments = method ? method_getNumberOfArguments(method) : 0;
    if (arguments > 4) {
        return NO;
    }
    if (arguments == 4) {
        ((void (*)(id, SEL, id, id))objc_msgSend)(target, selector, sender, nil);
    } else if (arguments == 3) {
        ((void (*)(id, SEL, id))objc_msgSend)(target, selector, sender);
    } else {
        ((void (*)(id, SEL))objc_msgSend)(target, selector);
    }
    return YES;
}

static UIView *XHSDetailAuthorNativeView(UIView *directionView) {
    for (NSString *selectorName in @[
        @"userInfoView",
        @"userView",
        @"authorView",
        @"profileView",
        @"avatarView",
        @"userAvatar",
        @"avatar",
        @"nameView",
        @"userNameView",
        @"nicknameView",
        @"nickNameView"
    ]) {
        UIView *view =
            XHSViewFromPossibleNode(
                XHSObjectMessage(directionView, NSSelectorFromString(selectorName))
            );
        if (view) {
            return view;
        }
    }
    return nil;
}

static UIControl *XHSFirstAuthorControlInView(UIView *view,
                                              UIView *root,
                                              NSString *authorName) {
    if (!view || objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return nil;
    }
    CGRect frame = root ? [view convertRect:view.bounds toView:root] : view.bounds;
    CGFloat width = root ? CGRectGetWidth(root.bounds) : CGRectGetWidth(frame);
    BOOL inAuthorBand =
        !root ||
        (CGRectGetMinY(frame) <= root.safeAreaInsets.top + 132.0 &&
         CGRectGetMaxY(frame) >= root.safeAreaInsets.top - 20.0 &&
         CGRectGetMidX(frame) >= width * 0.14 &&
         CGRectGetMidX(frame) <= width * 0.72);
    NSString *className = [NSStringFromClass(view.class) lowercaseString];
    NSString *text = XHSVisibleText(view);
    NSString *author = [authorName lowercaseString];
    BOOL looksLikeAuthor =
        [className containsString:@"user"] ||
        [className containsString:@"author"] ||
        [className containsString:@"profile"] ||
        [className containsString:@"avatar"] ||
        [className containsString:@"name"] ||
        (author.length > 0 && [text containsString:author]);
    if (inAuthorBand && looksLikeAuthor && [view isKindOfClass:UIControl.class]) {
        UIControl *control = (UIControl *)view;
        if (!XHSDetailControlHasFollowEvidence(control, root) &&
            !XHSDetailControlHasShareEvidence(control, root)) {
            return control;
        }
    }
    for (UIView *subview in view.subviews) {
        UIControl *control = XHSFirstAuthorControlInView(subview, root, authorName);
        if (control) {
            return control;
        }
    }
    return nil;
}

static BOOL XHSInvokeNoteDetailAuthorAction(UIViewController *controller,
                                            NSString *authorName) {
    UIView *directionView = XHSFindNoteDirectionView(controller);
    if (XHSInvokeSelectorIfAvailable(
            directionView,
            NSSelectorFromString(@"handleTitleIntention")
        )) {
        return YES;
    }

    UIView *nativeAuthorView = XHSDetailAuthorNativeView(directionView);
    UIControl *nativeAuthorControl =
        [nativeAuthorView isKindOfClass:UIControl.class]
            ? (UIControl *)nativeAuthorView
            : XHSFirstAuthorControlInView(nativeAuthorView,
                                          controller.viewIfLoaded,
                                          authorName);
    if ([nativeAuthorControl isKindOfClass:UIControl.class] &&
        XHSTriggerControl(nativeAuthorControl)) {
        return YES;
    }

    for (NSString *selectorName in @[
        @"handleAvatarIntention",
        @"handleSubtitleIntention",
        @"handleUserIntention",
        @"handleUserIntention:",
        @"handleAuthorIntention",
        @"handleAuthorIntention:",
        @"handleProfileIntention",
        @"handleProfileIntention:",
        @"handleClickOnUserInfo",
        @"handleClickOnUserInfo:",
        @"handleClickOnAvatar",
        @"handleClickOnAvatar:",
        @"handleClickOnNickName",
        @"handleClickOnNickName:",
        @"userInfoClicked",
        @"avatarClicked",
        @"nickNameClicked",
        @"jumpToUserProfile",
        @"showUserProfile"
    ]) {
        if (XHSInvokeSelectorWithSenderIfAvailable(
                directionView,
                NSSelectorFromString(selectorName),
                nativeAuthorView ?: nativeAuthorControl
            )) {
            return YES;
        }
    }

    UIControl *topAuthorControl = nil;
    for (id root in XHSDetailSearchRoots(controller)) {
        if (![root isKindOfClass:UIView.class]) {
            continue;
        }
        topAuthorControl =
            XHSFirstAuthorControlInView((UIView *)root,
                                        controller.viewIfLoaded ?: (UIView *)root,
                                        authorName);
        if (topAuthorControl) {
            break;
        }
    }
    return XHSTriggerControl(topAuthorControl);
}

@implementation XHSDetailTopChromeView

- (void)setAuthorName:(NSString *)authorName {
    _authorName = [authorName copy];
    if (authorName.length > 0) {
        self.authorLabel.text = authorName;
    } else {
        self.authorLabel.text = nil;
    }
    self.authorButton.accessibilityLabel =
        authorName.length > 0 ? authorName : @"博主主页";
    [self setNeedsLayout];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    const CGFloat buttonSize = 38.0;
    self.glassContainer.frame = self.bounds;

    CGFloat y = (CGRectGetHeight(self.bounds) - buttonSize) * 0.5;
    CGRect backFrame =
        XHSCircularControlFrame(CGRectMake(0.0, y, buttonSize, buttonSize));
    self.backGlass.frame = backFrame;
    self.backGlass.layer.cornerRadius = CGRectGetHeight(backFrame) * 0.5;
    self.backGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.backGlass);
    self.backButton.frame = backFrame;
    CGFloat actionWidth = 142.0;
    CGFloat actionX = CGRectGetWidth(self.bounds) - actionWidth;
    self.actionGlass.frame = CGRectMake(actionX, y, actionWidth, buttonSize);
    self.actionGlass.layer.cornerRadius = buttonSize * 0.5;
    self.actionGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.actionGlass);

    CGFloat externalSaveX = actionX - 8.0 - buttonSize;
    CGRect externalFrame =
        XHSCircularControlFrame(CGRectMake(externalSaveX, y, buttonSize, buttonSize));
    self.externalSaveGlass.frame = externalFrame;
    self.externalSaveGlass.layer.cornerRadius = CGRectGetHeight(externalFrame) * 0.5;
    self.externalSaveGlass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(self.externalSaveGlass);
    self.externalSaveGlass.hidden = self.externalSaveButton.hidden;
    self.externalSaveButton.frame = externalFrame;

    CGFloat separatorWidth = 1.0;
    CGFloat halfWidth = floor((actionWidth - separatorWidth) * 0.5);
    CGFloat followWidth = halfWidth;
    CGFloat authorX = CGRectGetMaxX(self.backButton.frame) + 16.0;
    CGFloat authorRight =
        self.externalSaveButton.hidden ? actionX - 16.0 : externalSaveX - 16.0;
    self.authorLabel.hidden = self.authorLabel.text.length == 0;
    self.authorLabel.frame = CGRectMake(
        authorX,
        y,
        MAX(0.0, authorRight - authorX),
        buttonSize
    );
    self.authorButton.hidden = self.authorLabel.hidden;
    self.authorButton.frame = self.authorLabel.frame;
    self.followButton.frame = CGRectMake(
        5.0,
        3.0,
        followWidth - 2.0,
        buttonSize - 6.0
    );
    self.followButton.layer.cornerRadius = CGRectGetHeight(self.followButton.bounds) * 0.5;
    self.followButton.layer.cornerCurve = kCACornerCurveContinuous;
    self.actionSeparator.frame = CGRectMake(
        halfWidth,
        9.0,
        separatorWidth,
        buttonSize - 18.0
    );
    self.shareButton.frame = CGRectMake(
        CGRectGetMaxX(self.actionSeparator.frame),
        0.0,
        actionWidth - CGRectGetMaxX(self.actionSeparator.frame),
        buttonSize
    );

    UIView *content = self.glassContainer.contentView;
    [content bringSubviewToFront:self.backGlass];
    [content bringSubviewToFront:self.backButton];
    [content bringSubviewToFront:self.authorLabel];
    [content bringSubviewToFront:self.authorButton];
    [content bringSubviewToFront:self.externalSaveGlass];
    [content bringSubviewToFront:self.externalSaveButton];
    [content bringSubviewToFront:self.actionGlass];
    [self.actionGlass.contentView bringSubviewToFront:self.followButton];
    [self.actionGlass.contentView bringSubviewToFront:self.actionSeparator];
    [self.actionGlass.contentView bringSubviewToFront:self.shareButton];
}

@end

@implementation XHSDetailTopChromeBridge

- (void)backTapped {
    XHSTriggerButtonHaptic();
    if (XHSTriggerControl(self.backControl)) {
        return;
    }
    if (self.controller.navigationController) {
        [self.controller.navigationController popViewControllerAnimated:YES];
    } else {
        [self.controller dismissViewControllerAnimated:YES completion:nil];
    }
}

- (void)authorTapped {
    XHSTriggerButtonHaptic();
    XHSDetailTopChromeView *chrome =
        objc_getAssociatedObject(self.controller, XHSDetailTopChromeKey);
    if (XHSInvokeNoteDetailAuthorAction(self.controller, chrome.authorName)) {
        return;
    }
}

- (void)followTapped {
    XHSTriggerButtonHaptic();
    UIControl *nativeFollow =
        objc_getAssociatedObject(self.controller, XHSDetailNativeFollowControlKey);
    if (![nativeFollow isKindOfClass:UIControl.class] ||
        !XHSTriggerControl(nativeFollow)) {
        if (!XHSInvokeNoteDetailFollowAction(self.controller)) {
            XHSTriggerControl(self.followControl);
        }
    }
    __weak UIViewController *weakController = self.controller;
    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.35 * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
            UIViewController *controller = weakController;
            if (controller) {
                XHSPrepareDetailTopSurface(controller);
            }
        }
    );
}

- (void)shareTapped {
    XHSTriggerButtonHaptic();
    UIControl *nativeShare =
        objc_getAssociatedObject(self.controller, XHSDetailNativeShareControlKey);
    if (XHSInvokeNoteDetailShareAction(self.controller)) {
        return;
    }
    if ([nativeShare isKindOfClass:UIControl.class] &&
        XHSTriggerControl(nativeShare)) {
        return;
    }
    XHSTriggerControl(self.shareControl);
}

- (void)externalSaveTapped {
    XHSTriggerButtonHaptic();
    XHSDetailTopChromeView *chrome =
        objc_getAssociatedObject(self.controller, XHSDetailTopChromeKey);
    if ([chrome.externalSaveButton isKindOfClass:UIButton.class] &&
        chrome.externalSaveButton.menu &&
        chrome.externalSaveButton.showsMenuAsPrimaryAction) {
        return;
    }
    XHSUpdateDetailExternalSaveMenu(chrome.externalSaveButton);
}

@end

@interface XHSDetailBottomBridge : NSObject
@property (nonatomic, weak) UIViewController *controller;
@property (nonatomic, weak) UIControl *commentControl;
@property (nonatomic, weak) UIControl *likeControl;
@property (nonatomic, weak) UIControl *collectControl;
@property (nonatomic, weak) UIControl *replyControl;
- (void)immersionToggleTapped;
- (void)commentTapped;
- (void)likeTapped;
- (void)collectTapped;
- (void)replyTapped;
@end

@interface XHSDetailBottomBarView : UIView
@property (nonatomic, weak) UIViewController *controller;
@property (nonatomic, strong) UIVisualEffectView *glassContainer;
@property (nonatomic, strong) UIVisualEffectView *immersionGlass;
@property (nonatomic, strong) UIButton *immersionButton;
@property (nonatomic, strong) UIVisualEffectView *commentGlass;
@property (nonatomic, strong) UIButton *commentButton;
@property (nonatomic, strong) UIVisualEffectView *likeGlass;
@property (nonatomic, strong) UIButton *likeButton;
@property (nonatomic, strong) UIVisualEffectView *collectGlass;
@property (nonatomic, strong) UIButton *collectButton;
@property (nonatomic, strong) UIVisualEffectView *replyGlass;
@property (nonatomic, strong) UIButton *replyButton;
@end

static void XHSPrepareDetailBottomSurface(UIViewController *controller);
static void XHSHandleDetailEasterEggTap(UIViewController *controller);
static void XHSUpdateDetailImmersionButton(UIButton *button,
                                           BOOL enabled,
                                           BOOL expanded);

static BOOL XHSDetailTopImmersionEnabled(UIViewController *controller) {
    NSNumber *value =
        objc_getAssociatedObject(controller, XHSDetailTopImmersionEnabledKey);
    if ([value isKindOfClass:NSNumber.class]) {
        return value.boolValue;
    }
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    if ([defaults objectForKey:XHSDetailTopImmersionDefaultsKey]) {
        return [defaults boolForKey:XHSDetailTopImmersionDefaultsKey];
    }
    return YES;
}

static void XHSSetDetailTopImmersionEnabled(UIViewController *controller,
                                            BOOL enabled) {
    objc_setAssociatedObject(
        controller,
        XHSDetailTopImmersionEnabledKey,
        @(enabled),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    NSUserDefaults *defaults = NSUserDefaults.standardUserDefaults;
    [defaults setBool:enabled forKey:XHSDetailTopImmersionDefaultsKey];
    [defaults synchronize];
}

static BOOL XHSDetailImmersionControlExpanded(UIViewController *controller) {
    NSNumber *value =
        objc_getAssociatedObject(controller, XHSDetailImmersionControlExpandedKey);
    return [value isKindOfClass:NSNumber.class] && value.boolValue;
}

static void XHSSetDetailImmersionControlExpanded(UIViewController *controller,
                                                 BOOL expanded,
                                                 BOOL animated) {
    objc_setAssociatedObject(
        controller,
        XHSDetailImmersionControlExpandedKey,
        @(expanded),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    XHSDetailBottomBarView *bar =
        objc_getAssociatedObject(controller, XHSDetailBottomBarKey);
    if (!bar) {
        return;
    }
    XHSUpdateDetailImmersionButton(
        bar.immersionButton,
        XHSDetailTopImmersionEnabled(controller),
        expanded
    );
    void (^updates)(void) = ^{
        [bar setNeedsLayout];
        [bar layoutIfNeeded];
    };
    if (animated) {
        [UIView animateWithDuration:0.28
                              delay:0.0
             usingSpringWithDamping:0.86
              initialSpringVelocity:0.35
                            options:UIViewAnimationOptionBeginFromCurrentState |
                                    UIViewAnimationOptionAllowUserInteraction |
                                    UIViewAnimationOptionCurveEaseInOut
                         animations:updates
                         completion:nil];
    } else {
        updates();
    }
}

static void XHSScheduleDetailImmersionControlCollapse(UIViewController *controller) {
    if (!controller) {
        return;
    }
    NSNumber *generation =
        objc_getAssociatedObject(controller,
                                 XHSDetailImmersionControlCollapseGenerationKey);
    NSUInteger nextGeneration = generation.unsignedIntegerValue + 1;
    objc_setAssociatedObject(
        controller,
        XHSDetailImmersionControlCollapseGenerationKey,
        @(nextGeneration),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    __weak UIViewController *weakController = controller;
    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)(1.8 * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
            UIViewController *strongController = weakController;
            NSNumber *current =
                objc_getAssociatedObject(
                    strongController,
                    XHSDetailImmersionControlCollapseGenerationKey
                );
            if (!strongController ||
                current.unsignedIntegerValue != nextGeneration) {
                return;
            }
            XHSSetDetailImmersionControlExpanded(strongController, NO, YES);
        }
    );
}

static void XHSUpdateDetailImmersionButton(UIButton *button,
                                           BOOL enabled,
                                           BOOL expanded) {
    if (![button isKindOfClass:UIButton.class]) {
        return;
    }
    UIButtonConfiguration *configuration = button.configuration;
    configuration.title = expanded ? @"顶部沉浸" : nil;
    configuration.image =
        expanded ? nil : [UIImage systemImageNamed:@"app.translucent"];
    configuration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                         weight:UIImageSymbolWeightSemibold];
    configuration.imagePadding = 0.0;
    configuration.contentInsets = expanded
        ? NSDirectionalEdgeInsetsMake(0.0, 14.0, 0.0, 14.0)
        : NSDirectionalEdgeInsetsMake(0.0, 0.0, 0.0, 0.0);
    configuration.baseForegroundColor =
        enabled ? UIColor.labelColor : UIColor.secondaryLabelColor;
    configuration.background.backgroundColor = UIColor.clearColor;
    configuration.background.strokeWidth = 0.0;
    button.configuration = configuration;
}

static void XHSStartDetailEasterEggOverlay(UIViewController *controller) {
    if (!controller.view.window || !controller.viewIfLoaded) {
        return;
    }
    XHSEasterEggOverlayView *existing =
        objc_getAssociatedObject(controller, XHSDetailEasterEggOverlayKey);
    if (existing) {
        [existing play];
        return;
    }

    UIView *root = controller.view.window ?: controller.view;
    XHSEasterEggOverlayView *overlay =
        [[XHSEasterEggOverlayView alloc] initWithFrame:root.bounds];
    overlay.autoresizingMask =
        UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    __weak UIViewController *weakController = controller;
    overlay.completion = ^{
        UIViewController *strongController = weakController;
        if (!strongController) {
            return;
        }
        objc_setAssociatedObject(
            strongController,
            XHSDetailEasterEggOverlayKey,
            nil,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    };
    [root addSubview:overlay];
    objc_setAssociatedObject(
        controller,
        XHSDetailEasterEggOverlayKey,
        overlay,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    [overlay play];
}

static void XHSPresentDetailEasterEggOverlay(UIViewController *controller) {
    if (!controller.view.window || !controller.viewIfLoaded) {
        return;
    }
    XHSEasterEggOverlayView *existing =
        objc_getAssociatedObject(controller, XHSDetailEasterEggOverlayKey);
    if (existing) {
        [existing play];
        return;
    }
    NSNumber *preludeActive =
        objc_getAssociatedObject(controller, XHSDetailEasterEggPreludeKey);
    if (preludeActive.boolValue) {
        return;
    }

    objc_setAssociatedObject(
        controller,
        XHSDetailEasterEggPreludeKey,
        @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    UIView *hostView = controller.view.window ?: controller.view;
    __weak UIViewController *weakController = controller;
    XHSShowEasterRevealImageWithCompletion(hostView, 3, ^{
        UIViewController *strongController = weakController;
        if (!strongController) {
            return;
        }
        objc_setAssociatedObject(
            strongController,
            XHSDetailEasterEggPreludeKey,
            nil,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        XHSStartDetailEasterEggOverlay(strongController);
    });
}

static void XHSHandleDetailEasterEggTap(UIViewController *controller) {
    if (!controller) {
        return;
    }
    XHSEasterEggOverlayView *playing =
        objc_getAssociatedObject(controller, XHSDetailEasterEggOverlayKey);
    if (playing) {
        return;
    }

    NSTimeInterval now = CACurrentMediaTime();
    NSNumber *lastTime =
        objc_getAssociatedObject(controller, XHSDetailEasterEggTapTimestampKey);
    NSInteger count =
        [objc_getAssociatedObject(controller, XHSDetailEasterEggTapCountKey) integerValue];
    if (![lastTime isKindOfClass:NSNumber.class] ||
        now - lastTime.doubleValue > XHSEasterEggTapResetInterval) {
        count = 0;
    }
    count += 1;
    objc_setAssociatedObject(
        controller,
        XHSDetailEasterEggTapTimestampKey,
        @(now),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSDetailEasterEggTapCountKey,
        @(count),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    if (count < 10) {
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSDetailEasterEggTapCountKey,
        @0,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSDetailEasterEggTapTimestampKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    XHSPresentDetailEasterEggOverlay(controller);
}

@implementation XHSDetailBottomBridge

- (void)immersionToggleTapped {
    XHSTriggerButtonHaptic();
    if (!self.controller) {
        return;
    }
    XHSHandleDetailEasterEggTap(self.controller);
    if (!XHSDetailImmersionControlExpanded(self.controller)) {
        XHSSetDetailImmersionControlExpanded(self.controller, YES, YES);
        XHSPrepareDetailBottomSurface(self.controller);
        XHSScheduleDetailImmersionControlCollapse(self.controller);
        return;
    }
    BOOL enabled = XHSDetailTopImmersionEnabled(self.controller);
    XHSSetDetailTopImmersionEnabled(self.controller, !enabled);
    XHSScheduleDetailImmersionControlCollapse(self.controller);
    XHSPrepareDetailTopSurface(self.controller);
    XHSPrepareDetailBottomSurface(self.controller);
}

- (void)commentTapped {
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.commentControl ?: self.replyControl);
}

- (void)likeTapped {
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.likeControl);
    __weak UIViewController *weakController = self.controller;
    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.28 * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
            UIViewController *controller = weakController;
            if (controller) {
                XHSPrepareDetailBottomSurface(controller);
            }
        }
    );
}

- (void)collectTapped {
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.collectControl);
    __weak UIViewController *weakController = self.controller;
    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.28 * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
            UIViewController *controller = weakController;
            if (controller) {
                XHSPrepareDetailBottomSurface(controller);
            }
        }
    );
}

- (void)replyTapped {
    XHSTriggerButtonHaptic();
    XHSTriggerControl(self.replyControl ?: self.commentControl);
}

@end

@implementation XHSDetailBottomBarView

- (void)xhs_layoutGlass:(UIVisualEffectView *)glass
              forButton:(UIButton *)button
                 hidden:(BOOL)hidden {
    CGRect frame = button.frame;
    if (!hidden && CGRectGetWidth(frame) > 0.0 && CGRectGetHeight(frame) > 0.0 &&
        CGRectGetWidth(frame) <= CGRectGetHeight(frame) + 18.0) {
        frame = XHSCircularControlFrame(frame);
        button.frame = frame;
    }
    glass.frame = frame;
    glass.hidden = hidden;
    glass.layer.cornerRadius =
        MIN(CGRectGetWidth(glass.bounds), CGRectGetHeight(glass.bounds)) * 0.5;
    glass.layer.cornerCurve = kCACornerCurveContinuous;
    XHSApplyContinuousMask(glass);
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.glassContainer.frame = self.bounds;
    CGFloat height = CGRectGetHeight(self.bounds);
    CGFloat gap = 8.0;
    CGFloat iconSize = height;
    BOOL immersionExpanded = XHSDetailImmersionControlExpanded(self.controller);
    CGFloat modeWidth = immersionExpanded ? 98.0 : iconSize;
    CGFloat groupWidth = iconSize * 3.0 + gap * 2.0;
    CGFloat groupX = MAX(0.0, CGRectGetWidth(self.bounds) - groupWidth);
    self.immersionButton.frame = CGRectMake(0.0, 0.0, modeWidth, height);
    self.immersionButton.layer.cornerRadius = height * 0.5;
    self.immersionButton.layer.cornerCurve = kCACornerCurveContinuous;
    self.commentButton.hidden = YES;
    self.commentButton.frame = CGRectZero;
    self.likeButton.frame = CGRectMake(groupX, 0.0, iconSize, height);
    self.collectButton.frame = CGRectMake(
        CGRectGetMaxX(self.likeButton.frame) + gap,
        0.0,
        iconSize,
        height
    );
    self.replyButton.frame = CGRectMake(
        CGRectGetMaxX(self.collectButton.frame) + gap,
        0.0,
        iconSize,
        height
    );
    [self xhs_layoutGlass:self.immersionGlass
                forButton:self.immersionButton
                   hidden:NO];
    [self xhs_layoutGlass:self.commentGlass
                forButton:self.commentButton
                   hidden:YES];
    [self xhs_layoutGlass:self.likeGlass
                forButton:self.likeButton
                   hidden:NO];
    [self xhs_layoutGlass:self.collectGlass
                forButton:self.collectButton
                   hidden:NO];
    [self xhs_layoutGlass:self.replyGlass
                forButton:self.replyButton
                   hidden:NO];
    for (UIVisualEffectView *glass in
         @[self.immersionGlass, self.likeGlass, self.collectGlass, self.replyGlass]) {
        [self.glassContainer.contentView bringSubviewToFront:glass];
    }
    for (UIButton *button in
         @[self.immersionButton, self.likeButton, self.collectButton, self.replyButton]) {
        button.layer.cornerRadius = CGRectGetHeight(button.bounds) * 0.5;
        button.layer.cornerCurve = kCACornerCurveContinuous;
        button.hidden = NO;
        [self.glassContainer.contentView bringSubviewToFront:button];
    }
}

@end

static BOOL XHSControllerIsKnownRootSurface(UIViewController *controller) {
    static NSArray<NSString *> *needles;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        needles = @[
            @"home",
            @"tabbar",
            @"message",
            @"profile",
            @"mine",
            @"waterfall",
            @"feed"
        ];
    });
    NSString *className = NSStringFromClass(controller.class).lowercaseString;
    for (NSString *needle in needles) {
        if ([className containsString:needle]) {
            return YES;
        }
    }
    return NO;
}

static BOOL XHSClassNameLooksLikeNoteDetailController(NSString *className) {
    NSString *lower = className.lowercaseString ?: @"";
    return [lower containsString:@"notedetailviewcontroller"] ||
        [lower containsString:@"notedetailcontainerpage"] ||
        [lower containsString:@"notedetailpageinterface"];
}

static BOOL XHSLooksLikeNoteDetailController(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (CGRectIsEmpty(root.bounds) || XHSControllerIsKnownRootSurface(controller)) {
        return NO;
    }
    NSString *className = NSStringFromClass(controller.class).lowercaseString;
    if (XHSClassNameLooksLikeNoteDetailController(className)) {
        return YES;
    }
    if (controller.navigationController &&
        controller.navigationController.topViewController != controller) {
        return NO;
    }
    if (!root.window) {
        return NO;
    }
    BOOL classLooksLikeDetail =
        [className containsString:@"note"] ||
        [className containsString:@"detail"] ||
        [className containsString:@"post"];
    if (!classLooksLikeDetail) {
        return NO;
    }
    NSString *text = XHSVisibleText(root);
    BOOL topLooksLikeNoteChrome =
        [text containsString:@"关注"] &&
        ![text containsString:@"赞和收藏"] &&
        ![text containsString:@"新增关注"];
    return topLooksLikeNoteChrome;
}

static void XHSHideDetailCustomChrome(UIViewController *controller) {
    [UIView performWithoutAnimation:^{
        XHSDetailTopChromeView *topChrome =
            objc_getAssociatedObject(controller, XHSDetailTopChromeKey);
        topChrome.hidden = YES;
        topChrome.alpha = 0.0;
        topChrome.userInteractionEnabled = NO;
        [topChrome.layer removeAllAnimations];

        UIVisualEffectView *topGradient =
            objc_getAssociatedObject(controller, XHSDetailTopGradientKey);
        topGradient.hidden = YES;
        topGradient.alpha = 0.0;
        [topGradient.layer removeAllAnimations];

        XHSDetailBottomBarView *bottomBar =
            objc_getAssociatedObject(controller, XHSDetailBottomBarKey);
        bottomBar.hidden = YES;
        bottomBar.alpha = 0.0;
        bottomBar.userInteractionEnabled = NO;
        [bottomBar.layer removeAllAnimations];

        UIVisualEffectView *bottomGradient =
            objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
        bottomGradient.hidden = YES;
        bottomGradient.alpha = 0.0;
        [bottomGradient.layer removeAllAnimations];
    }];
}

static BOOL XHSGestureLooksLikePhotoOpenTap(id gesture) {
    if (!gesture) {
        return NO;
    }
    NSString *className = NSStringFromClass([gesture class]);
    if ([gesture isKindOfClass:UITapGestureRecognizer.class] ||
        [className containsString:@"TapGesture"]) {
        return YES;
    }
    return NO;
}

static BOOL XHSClassNameLooksLikeNativeGallery(NSString *className) {
    if (!className.length) {
        return NO;
    }
    return [className containsString:@"XYNoteBasic.GalleryViewInterface"] ||
        [className containsString:@"GalleryViewInterface"];
}

static BOOL XHSControllerTreeContainsNativeGallery(UIViewController *controller,
                                                   NSUInteger depth) {
    if (!controller || depth > 10) {
        return NO;
    }
    NSString *className = NSStringFromClass(controller.class);
    if (XHSClassNameLooksLikeNativeGallery(className)) {
        UIView *view = controller.viewIfLoaded;
        if (view.window && !view.hidden && view.alpha >= 0.01) {
            return YES;
        }
    }
    for (UIViewController *child in controller.childViewControllers) {
        if (XHSControllerTreeContainsNativeGallery(child, depth + 1)) {
            return YES;
        }
    }
    UIViewController *presented = controller.presentedViewController;
    if (presented &&
        XHSControllerTreeContainsNativeGallery(presented, depth + 1)) {
        return YES;
    }
    return NO;
}

static BOOL XHSNativeGalleryModeActiveForController(UIViewController *controller) {
    if (!controller) {
        return NO;
    }
    if (XHSControllerTreeContainsNativeGallery(controller, 0)) {
        return YES;
    }
    return NO;
}

static BOOL XHSDetailNativeImageImmersionActive(UIViewController *controller) {
    if (XHSNativeGalleryModeActiveForController(controller)) {
        return YES;
    }
    NSNumber *until =
        objc_getAssociatedObject(controller, XHSDetailNativeImageImmersionUntilKey);
    if ([until isKindOfClass:NSNumber.class] &&
        CACurrentMediaTime() < until.doubleValue) {
        return YES;
    }
    if (XHSNativePhotoBrowserVisible ||
        CACurrentMediaTime() < XHSNativePhotoBrowserLingerUntil) {
        return YES;
    }
    return NO;
}

static void XHSMarkDetailNativeImageImmersion(UIViewController *controller) {
    if (!controller) {
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSDetailNativeImageImmersionUntilKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSTemporarilyMarkDetailNativeImageImmersion(
    UIViewController *controller,
    NSTimeInterval duration
) {
    if (!controller) {
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSDetailNativeImageImmersionUntilKey,
        @(CACurrentMediaTime() + duration),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    XHSHideDetailCustomChrome(controller);
}

static void XHSClearDetailNativeImageImmersion(UIViewController *controller) {
    if (!controller) {
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSDetailNativeImageImmersionUntilKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSScheduleDetailImageImmersionExitRefresh(UIViewController *controller) {
    if (!controller) {
        return;
    }
    XHSTemporarilyMarkDetailNativeImageImmersion(controller, 0.24);
    __weak UIViewController *weakController = controller;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.26 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        UIViewController *strongController = weakController;
        if (!strongController) {
            return;
        }
        XHSClearDetailNativeImageImmersion(strongController);
        XHSScheduleDetailSurfaceRefresh(strongController);
    });
}

static void XHSHideDetailCustomChromeInControllerTree(
    UIViewController *controller
) {
    if (!controller) {
        return;
    }
    if (objc_getAssociatedObject(controller, XHSDetailTopChromeKey) ||
        objc_getAssociatedObject(controller, XHSDetailBottomBarKey) ||
        XHSLooksLikeNoteDetailController(controller)) {
        XHSHideDetailCustomChrome(controller);
    }
    for (UIViewController *child in controller.childViewControllers) {
        XHSHideDetailCustomChromeInControllerTree(child);
    }
    UIViewController *presented = controller.presentedViewController;
    if (presented) {
        XHSHideDetailCustomChromeInControllerTree(presented);
    }
}

static void XHSRefreshDetailChromeInControllerTree(UIViewController *controller) {
    if (!controller) {
        return;
    }
    if (XHSLooksLikeNoteDetailController(controller)) {
        XHSScheduleDetailSurfaceRefresh(controller);
    }
    for (UIViewController *child in controller.childViewControllers) {
        XHSRefreshDetailChromeInControllerTree(child);
    }
    UIViewController *presented = controller.presentedViewController;
    if (presented) {
        XHSRefreshDetailChromeInControllerTree(presented);
    }
}

static UIViewController *XHSNearestNoteDetailControllerForView(UIView *view) {
    UIViewController *controller = XHSControllerForView(view);
    while (controller) {
        if (XHSLooksLikeNoteDetailController(controller) ||
            objc_getAssociatedObject(controller, XHSDetailTopChromeKey) ||
            objc_getAssociatedObject(controller, XHSDetailBottomBarKey)) {
            return controller;
        }
        controller = controller.parentViewController;
    }
    return nil;
}

static void XHSHideDetailChromeInAllWindows(void) {
    for (UIWindowScene *scene in UIApplication.sharedApplication.connectedScenes) {
        if (![scene isKindOfClass:UIWindowScene.class]) {
            continue;
        }
        for (UIWindow *window in scene.windows) {
            if (window.hidden || window.alpha < 0.01) {
                continue;
            }
            XHSHideDetailCustomChromeInControllerTree(window.rootViewController);
        }
    }
}

static void XHSRefreshDetailChromeInAllWindows(void) {
    if (XHSNativePhotoBrowserVisible ||
        CACurrentMediaTime() < XHSNativePhotoBrowserLingerUntil) {
        return;
    }
    for (UIWindowScene *scene in UIApplication.sharedApplication.connectedScenes) {
        if (![scene isKindOfClass:UIWindowScene.class]) {
            continue;
        }
        for (UIWindow *window in scene.windows) {
            if (window.hidden || window.alpha < 0.01) {
                continue;
            }
            XHSRefreshDetailChromeInControllerTree(window.rootViewController);
        }
    }
}

static void XHSSetNativePhotoBrowserVisible(BOOL visible) {
    XHSNativePhotoBrowserVisible = visible;
    XHSNativePhotoBrowserLingerUntil =
        CACurrentMediaTime() + (visible ? 0.12 : 0.05);
    if (visible) {
        XHSHideDetailChromeInAllWindows();
        return;
    }
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.28 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        XHSRefreshDetailChromeInAllWindows();
    });
}

static void XHSUpdateDetailImageImmersionFromBrowser(UIView *imageBrowser,
                                                     BOOL forceEnter,
                                                     BOOL forceExit) {
    (void)forceEnter;
    UIViewController *controller = XHSNearestNoteDetailControllerForView(imageBrowser);
    if (!controller) {
        return;
    }
    if (forceExit || !imageBrowser.window) {
        XHSScheduleDetailImageImmersionExitRefresh(controller);
        return;
    }
    UIView *root = controller.viewIfLoaded;
    (void)root;
    BOOL galleryActive = XHSNativeGalleryModeActiveForController(controller);
    if (!galleryActive) {
        return;
    }
    XHSMarkDetailNativeImageImmersion(controller);
    XHSHideDetailCustomChrome(controller);
}

static void XHSScheduleDetailImageBrowserStateCheck(UIView *imageBrowser,
                                                    BOOL wasActive) {
    __weak UIView *weakImageBrowser = imageBrowser;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.12 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        UIView *strongImageBrowser = weakImageBrowser;
        if (!strongImageBrowser) {
            return;
        }
        if (wasActive) {
            XHSUpdateDetailImageImmersionFromBrowser(strongImageBrowser, NO, YES);
        } else {
            XHSUpdateDetailImageImmersionFromBrowser(strongImageBrowser, NO, NO);
        }
    });
    if (!wasActive) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.35 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            UIView *strongImageBrowser = weakImageBrowser;
            if (strongImageBrowser) {
                XHSUpdateDetailImageImmersionFromBrowser(strongImageBrowser, NO, NO);
            }
        });
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.65 * NSEC_PER_SEC)),
                       dispatch_get_main_queue(), ^{
            UIView *strongImageBrowser = weakImageBrowser;
            if (strongImageBrowser) {
                XHSUpdateDetailImageImmersionFromBrowser(strongImageBrowser, NO, NO);
            }
        });
    }
}

static void XHSHideDetailCustomChromeForImageBrowser(UIView *imageBrowser) {
    if (!imageBrowser.window) {
        UIViewController *controller = XHSNearestNoteDetailControllerForView(imageBrowser);
        if (controller) {
            XHSScheduleDetailImageImmersionExitRefresh(controller);
        }
        return;
    }
    XHSUpdateDetailImageImmersionFromBrowser(imageBrowser, YES, NO);
}

static BOOL XHSHandleNativeImageImmersionInView(UIView *view) {
    if (!view) {
        return NO;
    }
    UIViewController *controller = XHSControllerForView(view);
    return controller && XHSNativeGalleryModeActiveForController(controller);
}

static void XHSOrderDetailChromeLayers(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    if (XHSDetailNativeImageImmersionActive(controller)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    UIVisualEffectView *topGradient =
        objc_getAssociatedObject(controller, XHSDetailTopGradientKey);
    UIVisualEffectView *bottomGradient =
        objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
    XHSDetailBottomBarView *bottomBar =
        objc_getAssociatedObject(controller, XHSDetailBottomBarKey);
    XHSDetailTopChromeView *topChrome =
        objc_getAssociatedObject(controller, XHSDetailTopChromeKey);

    topGradient.layer.zPosition = 10.0;
    bottomGradient.layer.zPosition = 10.0;
    bottomBar.layer.zPosition = 20.0;
    topChrome.layer.zPosition = 20.0;

    if (topGradient.superview == root && !topGradient.hidden) {
        [root bringSubviewToFront:topGradient];
    }
    if (bottomGradient.superview == root && !bottomGradient.hidden) {
        [root bringSubviewToFront:bottomGradient];
    }
    if (bottomBar.superview == root && !bottomBar.hidden) {
        [root bringSubviewToFront:bottomBar];
    }
    if (topChrome.superview == root && !topChrome.hidden) {
        [root bringSubviewToFront:topChrome];
    }
}

static void XHSRememberDetailNativeControl(UIView *root, UIControl *control);

static void XHSCollectDetailTopControls(
    UIView *view,
    UIView *root,
    NSMutableArray<UIControl *> *controls
) {
    if (!view || view.hidden || view.alpha < 0.03 ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    if ([view isKindOfClass:UIControl.class]) {
        CGRect frame = [view convertRect:view.bounds toView:root];
        CGFloat topMaxY = root.safeAreaInsets.top + 92.0;
        BOOL isTopControl =
            CGRectGetMinY(frame) >= root.safeAreaInsets.top - 24.0 &&
            CGRectGetMidY(frame) <= topMaxY &&
            CGRectGetWidth(frame) >= 18.0 &&
            CGRectGetHeight(frame) >= 18.0;
        if (isTopControl) {
            XHSRememberDetailNativeControl(root, (UIControl *)view);
            [controls addObject:(UIControl *)view];
        }
    }
    for (UIView *subview in view.subviews) {
        XHSCollectDetailTopControls(subview, root, controls);
    }
}

static NSString *XHSDetailControlClassChain(UIControl *control, UIView *root) {
    NSMutableArray<NSString *> *parts = [NSMutableArray array];
    UIView *view = control;
    NSUInteger depth = 0;
    while (view && depth < 6) {
        [parts addObject:NSStringFromClass(view.class).lowercaseString ?: @""];
        if (view == root) {
            break;
        }
        view = view.superview;
        depth++;
    }
    return [parts componentsJoinedByString:@" "];
}

static BOOL XHSDetailControlLooksLikeBack(UIControl *control, UIView *root) {
    if (!control || !root) {
        return NO;
    }
    CGRect frame = [control convertRect:control.bounds toView:root];
    CGFloat width = MAX(1.0, CGRectGetWidth(root.bounds));
    CGFloat midX = CGRectGetMidX(frame);
    NSString *text = XHSVisibleText(control);
    NSString *classes = XHSDetailControlClassChain(control, root);
    BOOL hasBackName =
        [text containsString:@"返回"] ||
        [classes containsString:@"back"] ||
        [classes containsString:@"goback"] ||
        [classes containsString:@"left"];
    return hasBackName || midX < width * 0.42;
}

static BOOL XHSDetailControlHasFollowEvidence(UIControl *control, UIView *root) {
    NSString *text = XHSVisibleText(control);
    NSString *classes = XHSDetailControlClassChain(control, root);
    return [text containsString:@"关注"] ||
        [text containsString:@"已关注"] ||
        [text containsString:@"互相关注"] ||
        [text containsString:@"follow"] ||
        [classes containsString:@"follow"];
}

static BOOL XHSDetailControlHasShareEvidence(UIControl *control, UIView *root) {
    NSString *text = XHSVisibleText(control);
    NSString *classes = XHSDetailControlClassChain(control, root);
    BOOL looksLikeComment =
        [text containsString:@"评论"] ||
        [text containsString:@"comment"] ||
        [classes containsString:@"comment"] ||
        [classes containsString:@"bubble"] ||
        [classes containsString:@"reply"];
    if (looksLikeComment) {
        return NO;
    }
    BOOL explicitShare =
        [text containsString:@"分享"] ||
        [text containsString:@"share"] ||
        [classes containsString:@"share"];
    BOOL knownRightButton =
        [classes containsString:@"right"] ||
        [classes containsString:@"more"];
    return explicitShare || knownRightButton;
}

static UIViewController *XHSControllerForView(UIView *view) {
    UIResponder *responder = view;
    for (NSUInteger depth = 0; responder && depth < 12; depth++) {
        if ([responder isKindOfClass:UIViewController.class]) {
            return (UIViewController *)responder;
        }
        responder = responder.nextResponder;
    }
    return view.window.rootViewController;
}

static void XHSStoreDetailNativeControl(UIView *root,
                                        UIControl *control,
                                        NSString *role) {
    if (!root || !control || role.length == 0 ||
        objc_getAssociatedObject(control, XHSDetailChromeMarkerKey)) {
        return;
    }
    UIViewController *controller = XHSControllerForView(root);
    if (!controller) {
        return;
    }
    XHSDetailTopChromeBridge *bridge =
        objc_getAssociatedObject(controller, XHSDetailTopBridgeKey);
    if ([role isEqualToString:@"follow"]) {
        objc_setAssociatedObject(
            controller,
            XHSDetailNativeFollowControlKey,
            control,
            OBJC_ASSOCIATION_ASSIGN
        );
        if (bridge) {
            bridge.followControl = control;
        }
    } else if ([role isEqualToString:@"share"]) {
        objc_setAssociatedObject(
            controller,
            XHSDetailNativeShareControlKey,
            control,
            OBJC_ASSOCIATION_ASSIGN
        );
        if (bridge) {
            bridge.shareControl = control;
        }
    }
}

static void XHSRememberDetailNativeControl(UIView *root, UIControl *control) {
    if (!root || !control ||
        objc_getAssociatedObject(control, XHSDetailChromeMarkerKey)) {
        return;
    }
    if (XHSDetailControlLooksLikeBack(control, root)) {
        return;
    }
    if (XHSDetailControlHasFollowEvidence(control, root)) {
        XHSStoreDetailNativeControl(root, control, @"follow");
    } else if (XHSDetailControlHasShareEvidence(control, root)) {
        XHSStoreDetailNativeControl(root, control, @"share");
    }
}

static void XHSRememberDetailNativeControlsInView(UIView *root, UIView *view) {
    if (!root || !view ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey) ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey)) {
        return;
    }

    UIControl *followButton =
        XHSObjectMessage(view, NSSelectorFromString(@"followButton"));
    if ([followButton isKindOfClass:UIControl.class]) {
        XHSStoreDetailNativeControl(root, followButton, @"follow");
    }

    for (NSString *selectorName in
         @[@"moreButton", @"shareButton", @"emptyShareButton"]) {
        UIControl *shareButton =
            XHSObjectMessage(view, NSSelectorFromString(selectorName));
        if ([shareButton isKindOfClass:UIControl.class]) {
            XHSStoreDetailNativeControl(root, shareButton, @"share");
            break;
        }
    }

    if ([view isKindOfClass:UIControl.class]) {
        XHSRememberDetailNativeControl(root, (UIControl *)view);
    }

    for (UIView *subview in view.subviews) {
        XHSRememberDetailNativeControlsInView(root, subview);
    }
}

static UIControl *XHSBestDetailControl(
    NSArray<UIControl *> *controls,
    UIView *root,
    NSString *role
) {
    UIControl *best = nil;
    CGFloat bestScore = -CGFLOAT_MAX;
    CGFloat width = CGRectGetWidth(root.bounds);
    for (UIControl *control in controls) {
        CGRect frame = [control convertRect:control.bounds toView:root];
        NSString *text = XHSVisibleText(control);
        CGFloat midX = CGRectGetMidX(frame);
        CGFloat score = 0.0;
        if ([role isEqualToString:@"back"]) {
            score = width - midX;
            if (midX < width * 0.22) score += width;
            if ([text containsString:@"返回"]) score += width * 0.5;
        } else if ([role isEqualToString:@"follow"]) {
            if (XHSDetailControlLooksLikeBack(control, root) ||
                !XHSDetailControlHasFollowEvidence(control, root)) {
                continue;
            }
            score = [text containsString:@"关注"] ? width * 2.0 : -width;
            score -= fabs(midX - width * 0.78);
            if ([text containsString:@"分享"]) score -= width;
        } else {
            if (XHSDetailControlLooksLikeBack(control, root) ||
                !XHSDetailControlHasShareEvidence(control, root)) {
                continue;
            }
            score = midX;
            if (midX > width * 0.82) score += width;
            if ([text containsString:@"分享"]) score += width * 0.5;
            if ([text containsString:@"关注"]) score -= width;
        }
        if (score > bestScore) {
            best = control;
            bestScore = score;
        }
    }
    return best;
}

static UIView *XHSViewFromPossibleNode(id object) {
    if ([object isKindOfClass:UIView.class]) {
        return object;
    }
    id view = XHSObjectMessage(object, @selector(view));
    return [view isKindOfClass:UIView.class] ? view : nil;
}

static UIControl *XHSFirstControlInView(UIView *view,
                                        UIView *root,
                                        NSString *role) {
    if (!view || view.hidden || view.alpha < 0.03 ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return nil;
    }
    if ([view isKindOfClass:UIControl.class]) {
        UIControl *control = (UIControl *)view;
        CGRect frame = [control convertRect:control.bounds toView:root];
        CGFloat width = CGRectGetWidth(root.bounds);
        CGFloat midX = CGRectGetMidX(frame);
        BOOL roleMatches = YES;
        if ([role isEqualToString:@"back"]) {
            roleMatches = midX <= width * 0.36;
        } else if ([role isEqualToString:@"follow"]) {
            roleMatches = midX >= width * 0.48 && midX <= width * 0.88;
        } else if ([role isEqualToString:@"share"]) {
            roleMatches = midX >= width * 0.62;
        }
        if (roleMatches &&
            CGRectGetWidth(frame) >= 12.0 &&
            CGRectGetHeight(frame) >= 12.0 &&
            CGRectGetWidth(frame) <= 180.0 &&
            CGRectGetHeight(frame) <= 88.0) {
            BOOL evidenceMatches = YES;
            if ([role isEqualToString:@"follow"]) {
                evidenceMatches =
                    !XHSDetailControlLooksLikeBack(control, root) &&
                    XHSDetailControlHasFollowEvidence(control, root);
            } else if ([role isEqualToString:@"share"]) {
                evidenceMatches =
                    !XHSDetailControlLooksLikeBack(control, root) &&
                    XHSDetailControlHasShareEvidence(control, root);
            }
            if (evidenceMatches) {
                return control;
            }
        }
    }
    for (UIView *subview in view.subviews) {
        UIControl *control = XHSFirstControlInView(subview, root, role);
        if (control) {
            return control;
        }
    }
    return nil;
}

static UIControl *XHSDetailControlFromSelectors(
    UIViewController *controller,
    UIView *root,
    NSString *role,
    NSArray<NSString *> *selectorNames,
    NSUInteger depth
) {
    if (!controller || depth > 5) {
        return nil;
    }
    for (NSString *selectorName in selectorNames) {
        id value = XHSObjectMessage(controller, NSSelectorFromString(selectorName));
        UIView *view = XHSViewFromPossibleNode(value);
        UIControl *control = XHSFirstControlInView(view, root, role);
        if (control) {
            return control;
        }
    }
    for (UIViewController *child in controller.childViewControllers) {
        UIControl *control = XHSDetailControlFromSelectors(
            child, root, role, selectorNames, depth + 1
        );
        if (control) {
            return control;
        }
    }
    return XHSDetailControlFromSelectors(
        controller.presentedViewController,
        root,
        role,
        selectorNames,
        depth + 1
    );
}

static BOOL XHSDetailFollowControlIsFollowed(UIControl *control) {
    NSString *text = XHSVisibleText(control);
    return [text containsString:@"已关注"] ||
        [text containsString:@"互相关注"] ||
        [text containsString:@"following"];
}

static void XHSUpdateDetailFollowButton(UIButton *button,
                                        UIControl *sourceControl) {
    BOOL followed = XHSDetailFollowControlIsFollowed(sourceControl);
    NSString *title = followed ? @"已关注" : @"关注";
    UIButtonConfiguration *configuration = button.configuration;
    configuration.title = title;
    configuration.baseForegroundColor =
        followed ? UIColor.secondaryLabelColor : XHSRedColor();
    configuration.contentInsets =
        NSDirectionalEdgeInsetsMake(0.0, 9.0, 0.0, 9.0);
    button.configuration = configuration;
    button.accessibilityLabel = title;
}

static BOOL XHSDetailMenuElementHasExternalSaveEvidence(UIMenuElement *element) {
    if (!element) {
        return NO;
    }
    NSString *title = element.title ?: @"";
    if ([title containsString:@"小红薯"] ||
        [title containsString:@"保存"] ||
        [title containsString:@"下载"] ||
        [title containsString:@"无水印"] ||
        [title containsString:@"LivePhoto"] ||
        [title containsString:@"相册"]) {
        return YES;
    }
    if ([element isKindOfClass:UIMenu.class]) {
        for (UIMenuElement *child in ((UIMenu *)element).children) {
            if (XHSDetailMenuElementHasExternalSaveEvidence(child)) {
                return YES;
            }
        }
    }
    return NO;
}

static void XHSRememberExternalSaveMenu(UIMenu *menu) {
    if (!menu || !XHSDetailMenuElementHasExternalSaveEvidence(menu)) {
        return;
    }
    XHSLatestExternalSaveMenu = menu;
    dispatch_async(dispatch_get_main_queue(), ^{
        XHSRefreshDetailChromeInAllWindows();
    });
}

static void XHSUpdateDetailExternalSaveMenu(UIButton *button) {
    if (![button isKindOfClass:UIButton.class]) {
        return;
    }
    UIMenu *menu = nil;
    if (XHSLatestExternalSaveMenu &&
        XHSDetailMenuElementHasExternalSaveEvidence(XHSLatestExternalSaveMenu)) {
        menu = XHSLatestExternalSaveMenu;
    }
    if (menu && XHSDetailMenuElementHasExternalSaveEvidence(menu)) {
        button.menu = menu;
        button.showsMenuAsPrimaryAction = YES;
        button.hidden = NO;
        button.enabled = YES;
        button.accessibilityLabel =
            menu.title.length > 0 ? menu.title : @"小红薯";
        [button.superview setNeedsLayout];
        return;
    }
    button.menu = nil;
    button.showsMenuAsPrimaryAction = NO;
    button.hidden = YES;
    button.enabled = NO;
    button.accessibilityLabel = @"小红薯";
    [button.superview setNeedsLayout];
}

static void XHSCollectDetailBottomControls(UIView *view,
                                           UIView *root,
                                           NSMutableArray<UIControl *> *controls) {
    if (!view || objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    if ([view isKindOfClass:UIControl.class]) {
        CGRect frame = [view convertRect:view.bounds toView:root];
        CGFloat bottomBandTop = CGRectGetHeight(root.bounds) -
            root.safeAreaInsets.bottom - 96.0;
        BOOL isBottomControl =
            CGRectGetMaxY(frame) >= bottomBandTop &&
            CGRectGetMinY(frame) <= CGRectGetHeight(root.bounds) &&
            CGRectGetWidth(frame) >= 18.0 &&
            CGRectGetHeight(frame) >= 18.0;
        if (isBottomControl) {
            [controls addObject:(UIControl *)view];
        }
    }
    for (UIView *subview in view.subviews) {
        XHSCollectDetailBottomControls(subview, root, controls);
    }
}

static UIControl *XHSBestDetailBottomControl(NSArray<UIControl *> *controls,
                                             UIView *root,
                                             NSString *role) {
    UIControl *best = nil;
    CGFloat bestScore = -CGFLOAT_MAX;
    CGFloat width = CGRectGetWidth(root.bounds);
    for (UIControl *control in controls) {
        CGRect frame = [control convertRect:control.bounds toView:root];
        NSString *text = XHSVisibleText(control);
        CGFloat midX = CGRectGetMidX(frame);
        CGFloat score = 0.0;
        BOOL isShoppingText =
            [text containsString:@"购物车"] ||
            [text containsString:@"加入购物"] ||
            [text containsString:@"加购"] ||
            [text containsString:@"立即买"] ||
            [text containsString:@"立即购买"] ||
            [text containsString:@"购买"];
        if ([role isEqualToString:@"commentInput"]) {
            if (isShoppingText) {
                continue;
            }
            score = CGRectGetWidth(frame);
            if (midX < width * 0.42) score += width;
            if ([text containsString:@"说点什么"] ||
                [text containsString:@"评论"]) score += width;
        } else if ([role isEqualToString:@"like"]) {
            if (isShoppingText) {
                continue;
            }
            score = -fabs(midX - width * 0.52);
            if ([text containsString:@"赞"] ||
                [text containsString:@"喜欢"]) score += width;
        } else if ([role isEqualToString:@"collect"]) {
            if (isShoppingText) {
                continue;
            }
            score = -fabs(midX - width * 0.70);
            if ([text containsString:@"收藏"]) score += width;
        } else if ([role isEqualToString:@"cart"]) {
            if (![text containsString:@"购物车"] &&
                ![text containsString:@"加入购物"] &&
                ![text containsString:@"加购"]) {
                continue;
            }
            score = -fabs(midX - width * 0.34);
            score += width;
        } else if ([role isEqualToString:@"buy"]) {
            if (![text containsString:@"立即买"] &&
                ![text containsString:@"立即购买"] &&
                ![text containsString:@"购买"]) {
                continue;
            }
            score = -fabs(midX - width * 0.66);
            score += width;
        } else {
            if (isShoppingText) {
                continue;
            }
            score = -fabs(midX - width * 0.88);
            if ([text containsString:@"评论"]) score += width;
        }
        if (score > bestScore) {
            best = control;
            bestScore = score;
        }
    }
    return best;
}

static BOOL XHSDetailHasShoppingBottomControls(UIView *root) {
    if (!root) {
        return NO;
    }
    NSMutableArray<UIControl *> *controls = [NSMutableArray array];
    XHSCollectDetailBottomControls(root, root, controls);
    return XHSBestDetailBottomControl(controls, root, @"cart") ||
        XHSBestDetailBottomControl(controls, root, @"buy");
}

static BOOL XHSColorLooksSelectedRed(UIColor *color) {
    if (!color) {
        return NO;
    }
    CGFloat red = 0.0;
    CGFloat green = 0.0;
    CGFloat blue = 0.0;
    CGFloat alpha = 0.0;
    if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) {
        return NO;
    }
    return alpha > 0.25 && red > 0.70 && green < 0.35 && blue < 0.45;
}

static BOOL XHSColorLooksSelectedYellow(UIColor *color) {
    if (!color) {
        return NO;
    }
    CGFloat red = 0.0;
    CGFloat green = 0.0;
    CGFloat blue = 0.0;
    CGFloat alpha = 0.0;
    if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) {
        return NO;
    }
    return alpha > 0.25 && red > 0.78 && green > 0.55 && blue < 0.32;
}

static BOOL XHSColorLooksSelectedAccent(UIColor *color) {
    return XHSColorLooksSelectedRed(color) || XHSColorLooksSelectedYellow(color);
}

static BOOL XHSViewTreeContainsSelectedAccent(UIView *view) {
    if (!view || view.hidden || view.alpha < 0.05) {
        return NO;
    }
    if (XHSColorLooksSelectedAccent(view.tintColor) ||
        XHSColorLooksSelectedAccent(view.backgroundColor)) {
        return YES;
    }
    if ([view isKindOfClass:UILabel.class] &&
        XHSColorLooksSelectedAccent(((UILabel *)view).textColor)) {
        return YES;
    }
    for (UIView *subview in view.subviews) {
        if (XHSViewTreeContainsSelectedAccent(subview)) {
            return YES;
        }
    }
    return NO;
}

static BOOL XHSDetailToggleControlIsSelected(UIControl *control) {
    if (!control) {
        return NO;
    }
    if (control.selected || control.highlighted) {
        return YES;
    }
    NSString *text = XHSVisibleText(control);
    if ([text containsString:@"已赞"] ||
        [text containsString:@"已喜欢"] ||
        [text containsString:@"已收藏"]) {
        return YES;
    }
    return XHSViewTreeContainsSelectedAccent(control);
}

static void XHSUpdateDetailToggleButton(UIButton *button,
                                        UIControl *sourceControl,
                                        NSString *plainSymbol,
                                        NSString *filledSymbol,
                                        UIColor *activeColor,
                                        NSString *label) {
    BOOL selected = XHSDetailToggleControlIsSelected(sourceControl);
    UIColor *selectedColor = activeColor ?: XHSRedColor();
    UIButtonConfiguration *configuration = button.configuration;
    configuration.image = [UIImage systemImageNamed:
        selected ? filledSymbol : plainSymbol];
    configuration.baseForegroundColor =
        selected ? selectedColor : UIColor.labelColor;
    configuration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:17.0
                                                        weight:UIImageSymbolWeightSemibold];
    button.configuration = configuration;
    button.tintColor = selected ? selectedColor : UIColor.labelColor;
    button.accessibilityLabel = selected
        ? [NSString stringWithFormat:@"已%@", label]
        : label;
}

static BOOL XHSDetailTextLooksLikeChromeNoise(NSString *text) {
    if (text.length == 0) {
        return YES;
    }
    NSString *lower = text.lowercaseString;
    static NSArray<NSString *> *needles;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        needles = @[
            @"关注",
            @"已关注",
            @"分享",
            @"返回",
            @"评论",
            @"收藏",
            @"点赞",
            @"说点什么",
            @"顶部沉浸",
            @"赞",
            @"star",
            @"heart"
        ];
    });
    for (NSString *needle in needles) {
        if ([lower containsString:needle.lowercaseString]) {
            return YES;
        }
    }
    return NO;
}

static NSString *XHSCleanDetailText(NSString *text) {
    if (![text isKindOfClass:NSString.class]) {
        return nil;
    }
    NSString *clean =
        [text stringByTrimmingCharactersInSet:
            NSCharacterSet.whitespaceAndNewlineCharacterSet];
    while ([clean containsString:@"  "]) {
        clean = [clean stringByReplacingOccurrencesOfString:@"  "
                                                 withString:@" "];
    }
    return clean.length > 0 ? clean : nil;
}

static void XHSCollectDetailTopLabels(UIView *view,
                                      UIView *root,
                                      NSMutableArray<UILabel *> *labels) {
    if (!view ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    if ([view isKindOfClass:UILabel.class]) {
        UILabel *label = (UILabel *)view;
        CGRect frame = [label convertRect:label.bounds toView:root];
        BOOL isAuthorLabel =
            label.text.length > 0 &&
            CGRectGetMinY(frame) >= root.safeAreaInsets.top - 12.0 &&
            CGRectGetMaxY(frame) <= root.safeAreaInsets.top + 92.0 &&
            CGRectGetMidX(frame) > CGRectGetWidth(root.bounds) * 0.16 &&
            CGRectGetMidX(frame) < CGRectGetWidth(root.bounds) * 0.68 &&
            ![label.text containsString:@"关注"];
        if (isAuthorLabel) {
            [labels addObject:label];
        }
    }
    for (UIView *subview in view.subviews) {
        XHSCollectDetailTopLabels(subview, root, labels);
    }
}

static NSString *XHSDetailDisplayAuthorName(UIView *root) {
    if (!root) {
        return nil;
    }
    NSMutableArray<UILabel *> *labels = [NSMutableArray array];
    XHSCollectDetailTopLabels(root, root, labels);
    NSString *author = nil;
    CGFloat bestAuthorScore = -CGFLOAT_MAX;
    for (UILabel *label in labels) {
        NSString *text = XHSCleanDetailText(label.text);
        if (text.length == 0) {
            continue;
        }
        if (XHSDetailTextLooksLikeChromeNoise(text)) {
            continue;
        }
        CGRect frame = [label convertRect:label.bounds toView:root];
        CGFloat score =
            label.font.pointSize * 6.0 +
            CGRectGetWidth(frame) * 0.18 -
            fabs(CGRectGetMidX(frame) - CGRectGetWidth(root.bounds) * 0.34) * 0.12;
        if (CGRectGetMinY(frame) < root.safeAreaInsets.top + 88.0) {
            score += 40.0;
        }
        if (score > bestAuthorScore) {
            author = text;
            bestAuthorScore = score;
        }
    }
    return author;
}

static void XHSUpdateDetailAuthorName(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    XHSDetailTopChromeView *chrome =
        objc_getAssociatedObject(controller, XHSDetailTopChromeKey);
    if (!root || !chrome) {
        return;
    }
    NSString *lockedAuthorName =
        objc_getAssociatedObject(controller, XHSDetailLockedAuthorNameKey);
    if (lockedAuthorName.length > 0) {
        chrome.authorName = lockedAuthorName;
        return;
    }
    NSString *displayAuthorName = XHSDetailDisplayAuthorName(root);
    if (displayAuthorName.length > 0) {
        chrome.authorName = displayAuthorName;
        objc_setAssociatedObject(
            controller,
            XHSDetailLockedAuthorNameKey,
            displayAuthorName,
            OBJC_ASSOCIATION_COPY_NONATOMIC
        );
    }
}

static void XHSScheduleDetailAuthorNameRefresh(UIViewController *controller) {
    if (!controller || !controller.viewIfLoaded) {
        return;
    }
    NSString *lockedAuthorName =
        objc_getAssociatedObject(controller, XHSDetailLockedAuthorNameKey);
    if (lockedAuthorName.length > 0) {
        XHSDetailTopChromeView *chrome =
            objc_getAssociatedObject(controller, XHSDetailTopChromeKey);
        chrome.authorName = lockedAuthorName;
        return;
    }
    CFTimeInterval now = CACurrentMediaTime();
    NSNumber *lastRefresh =
        objc_getAssociatedObject(controller, XHSDetailAuthorRefreshTimestampKey);
    XHSDetailTopChromeView *chrome =
        objc_getAssociatedObject(controller, XHSDetailTopChromeKey);
    BOOL needsImmediate =
        !lastRefresh ||
        now - lastRefresh.doubleValue > 0.45 ||
        chrome.authorName.length == 0;
    if (!needsImmediate) {
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSDetailAuthorRefreshTimestampKey,
        @(now),
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    XHSUpdateDetailAuthorName(controller);
    __weak UIViewController *weakController = controller;
    for (NSNumber *delay in @[@0.12, @0.36]) {
        dispatch_after(
            dispatch_time(DISPATCH_TIME_NOW,
                          (int64_t)(delay.doubleValue * NSEC_PER_SEC)),
            dispatch_get_main_queue(), ^{
                UIViewController *strongController = weakController;
                if (strongController) {
                    XHSUpdateDetailAuthorName(strongController);
                }
            }
        );
    }
}

static void XHSClearChromeSurfaceOnly(UIView *view) {
    if (![view isKindOfClass:UIView.class] ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey) ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey)) {
        return;
    }
    view.backgroundColor = UIColor.clearColor;
    view.layer.backgroundColor = nil;
    view.layer.shadowOpacity = 0.0;
    if ([view isKindOfClass:UIVisualEffectView.class]) {
        ((UIVisualEffectView *)view).effect = nil;
    }
    for (UIView *subview in view.subviews) {
        NSString *className = NSStringFromClass(subview.class).lowercaseString;
        BOOL looksLikeBackground =
            [subview isKindOfClass:UIVisualEffectView.class] ||
            [className containsString:@"background"] ||
            [className containsString:@"blur"] ||
            [className containsString:@"mask"] ||
            [className containsString:@"gradient"];
        if (looksLikeBackground) {
            XHSClearChromeSurfaceOnly(subview);
        }
    }
}

static BOOL XHSClassNameContainsAny(NSString *className,
                                    NSArray<NSString *> *needles) {
    for (NSString *needle in needles) {
        if ([className containsString:needle]) {
            return YES;
        }
    }
    return NO;
}

static BOOL XHSViewOrAncestorClassHasNeedle(UIView *view,
                                            NSString *needle,
                                            UIView *stopView) {
    UIView *candidate = view;
    while (candidate && candidate != stopView.superview) {
        NSString *className = NSStringFromClass(candidate.class).lowercaseString;
        if ([className containsString:needle]) {
            return YES;
        }
        if (candidate == stopView) {
            break;
        }
        candidate = candidate.superview;
    }
    return NO;
}

static BOOL XHSLooksLikeVideoFeedCommentInput(UIView *view, UIView *root) {
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    if ([className containsString:@"vfbottomwritecmtview"]) {
        return YES;
    }
    if (![view isKindOfClass:UIControl.class]) {
        return NO;
    }
    if (!XHSViewOrAncestorClassHasNeedle(view, @"vfbottomengageview", root)) {
        return NO;
    }
    NSString *text = XHSVisibleText(view);
    return [text containsString:@"说点什么"];
}

static void XHSHideVideoFeedCommentInput(UIView *view, UIView *root) {
    if (!view || view.hidden || view.alpha < 0.01) {
        return;
    }
    if (XHSLooksLikeVideoFeedCommentInput(view, root)) {
        XHSSuppressViewPermanently(view);
        return;
    }
    for (UIView *subview in view.subviews) {
        XHSHideVideoFeedCommentInput(subview, root);
    }
}

static UIControl *XHSFirstVideoActionControlInView(UIView *view);

static void XHSCollectVideoFeedActionControls(UIView *view,
                                              UIView *root,
                                              UIControl **likeControl,
                                              UIControl **collectControl,
                                              UIControl **commentControl) {
    if (!view || objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    if ([className containsString:@"vfbottomlikeview"] && !*likeControl) {
        *likeControl = XHSFirstVideoActionControlInView(view);
    } else if ([className containsString:@"vfbottomcollectview"] && !*collectControl) {
        *collectControl = XHSFirstVideoActionControlInView(view);
    } else if ([className containsString:@"vfbottomcommentview"] && !*commentControl) {
        *commentControl = XHSFirstVideoActionControlInView(view);
    }
    for (UIView *subview in view.subviews) {
        XHSCollectVideoFeedActionControls(
            subview, root, likeControl, collectControl, commentControl
        );
    }
}

static UIControl *XHSFirstVideoActionControlInView(UIView *view) {
    if ([view isKindOfClass:UIControl.class]) {
        return (UIControl *)view;
    }
    for (UIView *subview in view.subviews) {
        UIControl *control = XHSFirstVideoActionControlInView(subview);
        if (control) {
            return control;
        }
    }
    return nil;
}

static void XHSHideVideoNativeActionHostForControl(UIControl *control,
                                                   UIView *root,
                                                   NSString *hostNeedle) {
    UIView *candidate = control;
    UIView *host = nil;
    while (candidate && candidate != root.superview) {
        NSString *className = NSStringFromClass(candidate.class).lowercaseString;
        if ([className containsString:hostNeedle]) {
            host = candidate;
            break;
        }
        if (candidate == root) {
            break;
        }
        candidate = candidate.superview;
    }
    if (!host || objc_getAssociatedObject(host, XHSDetailChromeMarkerKey)) {
        return;
    }
    XHSSuppressViewPermanently(host);
    host.alpha = 0.0;
}

static UIView *XHSVideoNativeActionHostForControl(UIControl *control,
                                                  UIView *root,
                                                  NSString *hostNeedle) {
    UIView *candidate = control;
    while (candidate && candidate != root.superview) {
        NSString *className = NSStringFromClass(candidate.class).lowercaseString;
        if ([className containsString:hostNeedle]) {
            return candidate;
        }
        if (candidate == root) {
            break;
        }
        candidate = candidate.superview;
    }
    return nil;
}

static void XHSUnionVideoActionHostFrame(UIView *host,
                                         UIView *targetView,
                                         CGRect *unionFrame) {
    if (!host || !targetView) {
        return;
    }
    CGRect frame = [host convertRect:host.bounds toView:targetView];
    if (CGRectIsEmpty(frame) || CGRectGetWidth(frame) < 8.0 ||
        CGRectGetHeight(frame) < 8.0) {
        return;
    }
    *unionFrame = CGRectIsNull(*unionFrame)
        ? frame
        : CGRectUnion(*unionFrame, frame);
}

static UIView *XHSVideoFeedMovingHostForView(UIView *view, UIView *root) {
    UIView *best = nil;
    CGFloat bestArea = 0.0;
    UIView *candidate = view;
    CGFloat rootWidth = CGRectGetWidth(root.bounds);
    CGFloat rootHeight = CGRectGetHeight(root.bounds);
    while (candidate && candidate != root.superview) {
        CGRect frame = [candidate convertRect:candidate.bounds toView:root];
        CGFloat width = CGRectGetWidth(frame);
        CGFloat height = CGRectGetHeight(frame);
        CGFloat area = width * height;
        NSString *className = NSStringFromClass(candidate.class).lowercaseString;
        BOOL looksLikeMovingPage =
            width >= rootWidth * 0.72 &&
            height >= rootHeight * 0.45 &&
            (height <= rootHeight * 1.18 ||
             [className containsString:@"cell"] ||
             [className containsString:@"item"] ||
             [className containsString:@"feed"]);
        if (candidate != root && looksLikeMovingPage && area > bestArea) {
            best = candidate;
            bestArea = area;
        }
        if (candidate == root) {
            break;
        }
        candidate = candidate.superview;
    }
    return best ?: root;
}

static UIView *XHSVideoFeedUserSectionHost(UIView *view) {
    if (!view) {
        return nil;
    }
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    if ([className containsString:@"usersectionview"]) {
        return view;
    }
    for (UIView *subview in view.subviews) {
        UIView *match = XHSVideoFeedUserSectionHost(subview);
        if (match) {
            return match;
        }
    }
    return nil;
}

static BOOL XHSVideoAuthorTextLooksUsable(NSString *text) {
    NSString *trimmed =
        [text stringByTrimmingCharactersInSet:NSCharacterSet.whitespaceAndNewlineCharacterSet];
    if (trimmed.length == 0 || trimmed.length > 28) {
        return NO;
    }
    NSArray<NSString *> *blocked = @[
        @"关注", @"已关注", @"互相关注", @"热评", @"点赞", @"评论",
        @"收藏", @"分享", @"说点什么", @"人在聊", @"相关搜索"
    ];
    for (NSString *needle in blocked) {
        if ([trimmed containsString:needle]) {
            return NO;
        }
    }
    return YES;
}

static UILabel *XHSBestVideoAuthorLabel(UIView *view, UIView *root) {
    if (!view || view.hidden) {
        return nil;
    }
    UILabel *best = nil;
    CGFloat bestScore = -CGFLOAT_MAX;
    NSMutableArray<UIView *> *stack = [NSMutableArray arrayWithObject:view];
    while (stack.count > 0) {
        UIView *candidate = stack.lastObject;
        [stack removeLastObject];
        if ([candidate isKindOfClass:UILabel.class]) {
            UILabel *label = (UILabel *)candidate;
            if (XHSVideoAuthorTextLooksUsable(label.text)) {
                CGRect frame = [label convertRect:label.bounds toView:root];
                CGFloat score = CGRectGetWidth(frame) + CGRectGetHeight(frame);
                if (CGRectGetMinX(frame) < CGRectGetWidth(root.bounds) * 0.45) {
                    score += 80.0;
                }
                if (score > bestScore) {
                    best = label;
                    bestScore = score;
                }
            }
        }
        for (UIView *subview in candidate.subviews) {
            [stack addObject:subview];
        }
    }
    return best;
}

static UIView *XHSBestVideoAuthorActionView(UIView *view, UIView *root) {
    if (!view || view.hidden) {
        return nil;
    }
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    NSString *text = XHSVisibleText(view);
    BOOL isNameView =
        [className containsString:@"usernameview"] &&
        XHSVideoAuthorTextLooksUsable(text);
    BOOL isAvatarView =
        [className containsString:@"asdisplayview"] &&
        CGRectGetWidth([view convertRect:view.bounds toView:root]) <= 48.0 &&
        CGRectGetHeight([view convertRect:view.bounds toView:root]) <= 48.0;
    if ((isNameView || isAvatarView) && view.gestureRecognizers.count > 0) {
        return view;
    }
    for (UIView *subview in view.subviews) {
        UIView *match = XHSBestVideoAuthorActionView(subview, root);
        if (match) {
            return match;
        }
    }
    return nil;
}

static void XHSHideVideoNativeUserSectionPieces(UIView *view, UIView *root) {
    if (!view || view.hidden || objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    NSString *text = XHSVisibleText(view);
    BOOL isFollow =
        [text containsString:@"关注"] ||
        [className containsString:@"follow"];
    BOOL isName =
        [className containsString:@"usernameview"] ||
        ([view isKindOfClass:UILabel.class] &&
         XHSVideoAuthorTextLooksUsable(((UILabel *)view).text));
    BOOL isAvatar =
        [className containsString:@"asdisplayview"] &&
        CGRectGetWidth(frame) <= 48.0 &&
        CGRectGetHeight(frame) <= 48.0;
    BOOL isUserSection =
        [className containsString:@"usersectionview"];
    if (!isUserSection && (isFollow || isName || isAvatar)) {
        view.alpha = 0.0;
        view.userInteractionEnabled = NO;
    }
    for (UIView *subview in view.subviews) {
        XHSHideVideoNativeUserSectionPieces(subview, root);
    }
}

static UIButton *XHSVideoFeedActionButton(NSString *symbol,
                                          SEL action,
                                          id target,
                                          NSString *accessibilityLabel) {
    UIImageSymbolConfiguration *configuration =
        [UIImageSymbolConfiguration configurationWithPointSize:18.0
                                                         weight:UIImageSymbolWeightSemibold];
    UIImage *image = [[UIImage systemImageNamed:symbol]
        imageByApplyingSymbolConfiguration:configuration];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:image forState:UIControlStateNormal];
    button.accessibilityLabel = accessibilityLabel;
    button.tintColor = UIColor.whiteColor;
    button.backgroundColor = UIColor.clearColor;
    button.imageView.contentMode = UIViewContentModeScaleAspectFit;
    [button addTarget:target
               action:@selector(buttonTouchDown:)
     forControlEvents:UIControlEventTouchDown];
    [button addTarget:target
               action:@selector(buttonTouchUp:)
     forControlEvents:UIControlEventTouchUpOutside |
                     UIControlEventTouchCancel];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    return button;
}

static XHSVideoFeedActionCapsuleView *XHSBuildVideoFeedActionCapsule(
    UIViewController *controller
) {
    XHSVideoFeedActionCapsuleView *capsule =
        objc_getAssociatedObject(controller, XHSVideoFeedActionCapsuleKey);
    if (capsule) {
        return capsule;
    }
    XHSVideoFeedActionBridge *bridge = [[XHSVideoFeedActionBridge alloc] init];
    capsule = [[XHSVideoFeedActionCapsuleView alloc] initWithFrame:CGRectZero];
    capsule.backgroundColor = UIColor.clearColor;
    capsule.hidden = YES;
    capsule.layer.zPosition = 2600.0;
    objc_setAssociatedObject(
        capsule, XHSDetailChromeMarkerKey, @YES, OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );

    UIGlassContainerEffect *containerEffect = [[UIGlassContainerEffect alloc] init];
    containerEffect.spacing = 8.0;
    UIVisualEffectView *glassContainer =
        [[UIVisualEffectView alloc] initWithEffect:containerEffect];
    glassContainer.userInteractionEnabled = NO;
    glassContainer.layer.zPosition = 0.0;
    capsule.glassContainer = glassContainer;
    [capsule addSubview:glassContainer];

    UIView *foregroundView = [[UIView alloc] initWithFrame:CGRectZero];
    foregroundView.backgroundColor = UIColor.clearColor;
    foregroundView.layer.zPosition = 1000.0;
    foregroundView.layer.allowsGroupOpacity = NO;
    capsule.foregroundView = foregroundView;
    [capsule addSubview:foregroundView];

    UIVisualEffectView *actionGlass = XHSCreateClearGlassCapsule();
    actionGlass.userInteractionEnabled = YES;
    capsule.actionGlass = actionGlass;
    [glassContainer.contentView addSubview:actionGlass];

    capsule.likeButton =
        XHSVideoFeedActionButton(@"heart", @selector(likeTapped:), bridge, @"点赞");
    capsule.collectButton =
        XHSVideoFeedActionButton(@"star", @selector(collectTapped:), bridge, @"收藏");
    capsule.commentButton =
        XHSVideoFeedActionButton(@"bubble.left", @selector(commentTapped:), bridge, @"评论");
    [foregroundView addSubview:capsule.likeButton];
    [foregroundView addSubview:capsule.collectButton];
    [foregroundView addSubview:capsule.commentButton];

    UIVisualEffectView *authorGlass =
        [[UIVisualEffectView alloc] initWithEffect:
            XHSGlassEffect(YES, XHSPanelGlassTint(), YES)];
    authorGlass.userInteractionEnabled = YES;
    authorGlass.clipsToBounds = YES;
    authorGlass.layer.borderWidth = 0.0;
    XHSApplyCustomGlassAppearance(authorGlass, YES, XHSPanelGlassTint());
    authorGlass.hidden = YES;
    capsule.authorGlass = authorGlass;
    [glassContainer.contentView addSubview:authorGlass];

    UILabel *authorLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    authorLabel.font = [UIFont systemFontOfSize:15.0 weight:UIFontWeightSemibold];
    authorLabel.textColor = UIColor.whiteColor;
    authorLabel.textAlignment = NSTextAlignmentCenter;
    authorLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    capsule.authorLabel = authorLabel;
    [foregroundView addSubview:authorLabel];

    UIButton *authorButton = [UIButton buttonWithType:UIButtonTypeCustom];
    authorButton.backgroundColor = UIColor.clearColor;
    authorButton.accessibilityLabel = @"博主主页";
    [authorButton addTarget:bridge
                     action:@selector(authorTouchDown:)
           forControlEvents:UIControlEventTouchDown];
    [authorButton addTarget:bridge
                     action:@selector(authorTouchUp:)
           forControlEvents:UIControlEventTouchCancel |
                            UIControlEventTouchDragExit |
                            UIControlEventTouchUpOutside];
    [authorButton addTarget:bridge
                     action:@selector(authorTapped:)
           forControlEvents:UIControlEventTouchUpInside];
    capsule.authorButton = authorButton;
    [foregroundView addSubview:authorButton];

    objc_setAssociatedObject(
        controller,
        XHSVideoFeedActionCapsuleKey,
        capsule,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSVideoFeedActionBridgeKey,
        bridge,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    return capsule;
}

static void XHSPrepareVideoFeedActionCapsule(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root || !root.window) {
        return;
    }
    UIControl *likeControl = nil;
    UIControl *collectControl = nil;
    UIControl *commentControl = nil;
    XHSCollectVideoFeedActionControls(
        root, root, &likeControl, &collectControl, &commentControl
    );
    XHSVideoFeedActionBridge *bridge =
        objc_getAssociatedObject(controller, XHSVideoFeedActionBridgeKey);
    likeControl = likeControl ?: bridge.likeControl;
    collectControl = collectControl ?: bridge.collectControl;
    commentControl = commentControl ?: bridge.commentControl;
    if (!likeControl && !collectControl && !commentControl) {
        return;
    }

    XHSVideoFeedActionCapsuleView *capsule =
        XHSBuildVideoFeedActionCapsule(controller);
    bridge =
        objc_getAssociatedObject(controller, XHSVideoFeedActionBridgeKey);
    bridge.likeControl = likeControl;
    bridge.collectControl = collectControl;
    bridge.commentControl = commentControl;
    bridge.capsule = capsule;
    UIView *userSection = XHSVideoFeedUserSectionHost(root);
    UILabel *authorLabel = XHSBestVideoAuthorLabel(userSection ?: root, root);
    UIView *authorActionView =
        XHSBestVideoAuthorActionView(userSection ?: root, root);
    bridge.authorActionView = authorActionView;

    UIView *likeHost =
        XHSVideoNativeActionHostForControl(likeControl, root, @"vfbottomlikeview");
    UIView *collectHost =
        XHSVideoNativeActionHostForControl(collectControl, root, @"vfbottomcollectview");
    UIView *commentHost =
        XHSVideoNativeActionHostForControl(commentControl, root, @"vfbottomcommentview");
    UIView *anchorHost = likeHost ?: collectHost ?: commentHost;
    UIView *targetHost = XHSVideoFeedMovingHostForView(anchorHost, root);

    XHSHideVideoNativeActionHostForControl(likeControl, root, @"vfbottomlikeview");
    XHSHideVideoNativeActionHostForControl(collectControl, root, @"vfbottomcollectview");
    XHSHideVideoNativeActionHostForControl(commentControl, root, @"vfbottomcommentview");
    XHSHideVideoNativeUserSectionPieces(userSection, root);

    UIWindow *overlayHost = root.window;
    if (capsule.superview != overlayHost) {
        [overlayHost addSubview:capsule];
    }
    CGFloat width = 144.0;
    CGFloat height = 38.0;
    CGFloat right = MAX(root.safeAreaInsets.right + 20.0, 20.0);
    CGFloat hostWidth = CGRectGetWidth(targetHost.bounds);
    CGFloat hostHeight = CGRectGetHeight(targetHost.bounds);
    CGRect nativeActionFrame = CGRectNull;
    XHSUnionVideoActionHostFrame(likeHost, targetHost, &nativeActionFrame);
    XHSUnionVideoActionHostFrame(collectHost, targetHost, &nativeActionFrame);
    XHSUnionVideoActionHostFrame(commentHost, targetHost, &nativeActionFrame);
    CGFloat bottomLimit = hostHeight - MAX(4.0, root.safeAreaInsets.bottom * 0.12);
    CGFloat fallbackBottom = bottomLimit - 6.0;
    CGFloat centerY = CGRectIsNull(nativeActionFrame)
        ? fallbackBottom - height * 0.5
        : CGRectGetMidY(nativeActionFrame);
    if (!CGRectIsNull(nativeActionFrame)) {
        CGFloat blackRegionTop =
            MAX(0.0, CGRectGetMinY(nativeActionFrame) - 14.0);
        centerY = (blackRegionTop + bottomLimit) * 0.5;
    }
    CGFloat y = floor(centerY - height * 0.5);
    y = MIN(MAX(0.0, y), MAX(0.0, bottomLimit - height));
    CGFloat actionX = MAX(0.0, hostWidth - right - width);
    capsule.overlayAnchorView = targetHost;
    capsule.overlayPageView = root;
    capsule.localActionFrame = CGRectMake(
        actionX,
        MAX(0.0, y),
        width,
        height
    );
    NSString *authorName = authorLabel.text ?: @"";
    capsule.authorLabel.text = authorName;
    CGFloat left = right;
    CGFloat gap = right;
    CGFloat authorMaxWidth = MAX(0.0, actionX - gap - left);
    CGFloat measuredAuthorWidth =
        ceil([authorName sizeWithAttributes:@{
            NSFontAttributeName: capsule.authorLabel.font
        }].width) + 32.0;
    CGFloat authorWidth = MIN(authorMaxWidth, MAX(88.0, measuredAuthorWidth));
    BOOL showAuthor = authorName.length > 0 && authorMaxWidth >= 72.0;
    capsule.localAuthorFrame = showAuthor
        ? CGRectMake(left, MAX(0.0, y), authorWidth, height)
        : CGRectZero;
    capsule.authorGlass.hidden = !showAuthor;
    capsule.authorButton.hidden = !showAuthor;
    capsule.authorButton.enabled = showAuthor && authorActionView != nil;
    bridge.feedbackView = capsule.actionGlass;
    bridge.authorFeedbackView = capsule.authorGlass;
    XHSUpdateVideoFeedActionCapsuleState(capsule, likeControl, collectControl);
    capsule.alpha = 1.0;
    capsule.userInteractionEnabled = YES;
    XHSTrackVideoOverlay(capsule);
    [overlayHost bringSubviewToFront:capsule];
}

static BOOL XHSViewHasScrollableAncestor(UIView *view, UIView *stopView) {
    UIView *candidate = view.superview;
    while (candidate && candidate != stopView) {
        if ([candidate isKindOfClass:UIScrollView.class]) {
            return YES;
        }
        candidate = candidate.superview;
    }
    return NO;
}

static BOOL XHSDetailIsNativeTopChromeClass(UIView *view) {
    NSString *className = NSStringFromClass(view.class);
    NSString *lowercase = className.lowercaseString;
    static NSArray<NSString *> *exactNames;
    static NSArray<NSString *> *needles;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        exactNames = @[
            @"_TtC12XYNoteModule17NoteDirectionView",
            @"_TtC12XYNoteModule22NoteDynamicBarCellView",
            @"_TtC11XYNoteBasic18NoteDynamicBarView",
            @"_TtC12XYNoteModule36NoteDetailAboveFloatingContainerView",
            @"_TtC12XYNoteModule30NoteDetailCapsuleContainerView",
            @"_TtC12XYNoteModule20NoteDetailBubbleView",
            @"_TtC12XYNoteModule22NoteDetailBubbleBgView",
            @"_TtC12XYNoteModule26NoteDetailViewBubbleButton"
        ];
        needles = @[
            @"notedirectionview",
            @"notedynamicbar",
            @"notedetailabovefloating",
            @"notedetailcapsulecontainer",
            @"notedetailbubble",
            @"navigationbarview",
            @"navibarview",
            @"topnavigationview",
            @"topbarview"
        ];
    });
    if ([exactNames containsObject:className] ||
        XHSClassNameContainsAny(lowercase, needles)) {
        return YES;
    }
    return NO;
}

static BOOL XHSDetailIsNativeTopIdentityChrome(UIView *view,
                                               CGRect frame,
                                               UIView *root) {
    if (!view || !root) {
        return NO;
    }
    BOOL isIdentityView =
        [view isKindOfClass:NSClassFromString(@"XYUserAvatar")] ||
        [view isKindOfClass:NSClassFromString(@"XYUserNameView")] ||
        [view isKindOfClass:NSClassFromString(@"XYFollowButton")];
    if (!isIdentityView) {
        return NO;
    }
    if (XHSViewHasScrollableAncestor(view, root)) {
        return NO;
    }
    CGFloat identityBottom = root.safeAreaInsets.top + 124.0;
    return CGRectGetMinY(frame) < identityBottom &&
        CGRectGetMaxY(frame) > root.safeAreaInsets.top - 28.0 &&
        CGRectGetWidth(frame) <= CGRectGetWidth(root.bounds) * 0.72 &&
        CGRectGetHeight(frame) <= 68.0;
}

static BOOL XHSDetailIsNativeBottomChromeClass(UIView *view) {
    NSString *className = NSStringFromClass(view.class);
    NSString *lowercase = className.lowercaseString;
    static NSArray<NSString *> *exactNames;
    static NSArray<NSString *> *needles;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        exactNames = @[
            @"_TtC12XYNoteModule32NoteDetailBottomBarContainerView",
            @"_TtC12XYNoteModule20NoteDetailBottomView",
            @"_TtC12XYNoteModule24NoteBottomBarContentView",
            @"_TtC12XYNoteModule30NoteBottomBarSectionController",
            @"_TtC11XYNoteBasic14CommentBarView",
            @"_TtC11XYNoteBasic25CommentBarStaticViewV2024",
            @"XYCommentBar"
        ];
        needles = @[
            @"notedetailbottombar",
            @"notedetailbottomview",
            @"notebottombar",
            @"commentbar",
            @"engagebar",
            @"bottombar"
        ];
    });
    return [exactNames containsObject:className] ||
        XHSClassNameContainsAny(lowercase, needles);
}

static void XHSHideDetailChromeView(UIView *view) {
    if (!view || objc_getAssociatedObject(view, XHSDetailChromeMarkerKey) ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey)) {
        return;
    }
    view.hidden = YES;
    view.alpha = 0.0;
    view.userInteractionEnabled = NO;
    XHSClearChromeSurfaceOnly(view);
}

static void XHSHideDetailNativeChrome(UIView *view, UIView *root) {
    if (!view || view.hidden ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey) ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey)) {
        return;
    }
    if (view != root && XHSViewHasScrollableAncestor(view, root)) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat topLimit = root.safeAreaInsets.top + 190.0;
    CGFloat bottomLimit =
        CGRectGetHeight(root.bounds) - root.safeAreaInsets.bottom - 150.0;
    BOOL inTopBand =
        view != root &&
        CGRectGetMinY(frame) < topLimit &&
        CGRectGetMaxY(frame) > root.safeAreaInsets.top - 36.0 &&
        CGRectGetHeight(frame) <= 220.0;
    BOOL inBottomBand =
        view != root &&
        CGRectGetMaxY(frame) > bottomLimit &&
        CGRectGetMinY(frame) < CGRectGetHeight(root.bounds) + 8.0 &&
        CGRectGetHeight(frame) <= 190.0;
    if ((inTopBand &&
         (XHSDetailIsNativeTopChromeClass(view) ||
          XHSDetailIsNativeTopIdentityChrome(view, frame, root))) ||
        (inBottomBand && XHSDetailIsNativeBottomChromeClass(view))) {
        XHSRememberDetailNativeControlsInView(root, view);
        XHSHideDetailChromeView(view);
        return;
    }
    for (UIView *subview in view.subviews) {
        XHSHideDetailNativeChrome(subview, root);
    }
}

static void XHSHideDetailEdgeControls(UIView *view, UIView *root) {
    if (!view || view.hidden ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey) ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey)) {
        return;
    }
    if (view != root && XHSViewHasScrollableAncestor(view, root)) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat width = CGRectGetWidth(root.bounds);
    CGFloat height = CGRectGetHeight(root.bounds);
    BOOL isSmallTopControl =
        [view isKindOfClass:UIControl.class] &&
        view != root &&
        CGRectGetMinY(frame) < root.safeAreaInsets.top + 104.0 &&
        CGRectGetMaxY(frame) > root.safeAreaInsets.top - 32.0 &&
        CGRectGetWidth(frame) >= 18.0 &&
        CGRectGetHeight(frame) >= 18.0 &&
        CGRectGetWidth(frame) <= width * 0.46 &&
        CGRectGetHeight(frame) <= 72.0;
    BOOL isSmallBottomControl =
        [view isKindOfClass:UIControl.class] &&
        view != root &&
        CGRectGetMaxY(frame) > height - root.safeAreaInsets.bottom - 118.0 &&
        CGRectGetMinY(frame) < height + 8.0 &&
        CGRectGetWidth(frame) >= 18.0 &&
        CGRectGetHeight(frame) >= 18.0 &&
        CGRectGetHeight(frame) <= 82.0;
    if (isSmallTopControl || isSmallBottomControl) {
        if ([view isKindOfClass:UIControl.class]) {
            XHSRememberDetailNativeControl(root, (UIControl *)view);
        }
        XHSHideDetailChromeView(view);
        return;
    }
    for (UIView *subview in view.subviews) {
        XHSHideDetailEdgeControls(subview, root);
    }
}

static void XHSHideDetailKnownTopBars(UIViewController *controller,
                                      UIView *root,
                                      UIView *replacement,
                                      UIView *gradient) {
    for (NSString *selectorName in
         @[@"naviBarView",
           @"navigationBarView",
           @"topNavigationView",
           @"topBar",
           @"topBarView"]) {
        UIView *bar = XHSObjectMessage(controller, NSSelectorFromString(selectorName));
        if (![bar isKindOfClass:UIView.class] ||
            bar == replacement ||
            bar == gradient ||
            [bar isDescendantOfView:replacement] ||
            [bar isDescendantOfView:gradient]) {
            continue;
        }
        CGRect frame = [bar convertRect:bar.bounds toView:root];
        BOOL isTopBar =
            CGRectGetMinY(frame) < root.safeAreaInsets.top + 190.0 &&
            CGRectGetHeight(frame) <= 180.0 &&
            CGRectGetWidth(frame) >= CGRectGetWidth(root.bounds) * 0.35;
        if (!isTopBar) {
            continue;
        }
        XHSRememberDetailNativeControlsInView(root, bar);
        bar.hidden = YES;
        bar.userInteractionEnabled = NO;
        XHSClearChromeSurfaceOnly(bar);
    }
}

static void XHSHideDetailKnownBottomBars(UIViewController *controller,
                                         UIView *root,
                                         UIView *replacement,
                                         UIView *gradient) {
    for (NSString *selectorName in
         @[@"bottomBar",
           @"bottomBarView",
           @"commentBar"]) {
        UIView *bar = XHSObjectMessage(controller, NSSelectorFromString(selectorName));
        if (![bar isKindOfClass:UIView.class] ||
            bar == replacement ||
            bar == gradient ||
            [bar isDescendantOfView:replacement] ||
            [bar isDescendantOfView:gradient]) {
            continue;
        }
        CGRect frame = [bar convertRect:bar.bounds toView:root];
        BOOL isBottomBar =
            CGRectGetMaxY(frame) > CGRectGetHeight(root.bounds) -
                root.safeAreaInsets.bottom - 150.0 &&
            CGRectGetHeight(frame) <= 160.0 &&
            CGRectGetWidth(frame) >= CGRectGetWidth(root.bounds) * 0.35;
        if (!isBottomBar) {
            continue;
        }
        bar.hidden = YES;
        bar.userInteractionEnabled = NO;
        XHSClearChromeSurfaceOnly(bar);
    }
}

static BOOL XHSViewOrAncestorClassContains(UIView *view,
                                           UIView *stopView,
                                           NSString *needle) {
    UIView *candidate = view;
    NSString *lowerNeedle = needle.lowercaseString;
    while (candidate && candidate != stopView) {
        NSString *className = NSStringFromClass(candidate.class).lowercaseString;
        if ([className containsString:lowerNeedle]) {
            return YES;
        }
        candidate = candidate.superview;
    }
    return NO;
}

static UIScrollView *XHSFindDetailImageTextScrollView(UIView *view,
                                                      UIView *root) {
    if (!view || view.hidden || view.alpha < 0.04) {
        return nil;
    }
    UIScrollView *best = nil;
    CGFloat bestScore = -CGFLOAT_MAX;
    if ([view isKindOfClass:UIScrollView.class] &&
        !objc_getAssociatedObject(view, XHSDetailChromeMarkerKey) &&
        !XHSViewOrAncestorClassContains(view, root, @"comment")) {
        UIScrollView *scrollView = (UIScrollView *)view;
        CGRect frame = [scrollView convertRect:scrollView.bounds toView:root];
        BOOL wideEnough =
            CGRectGetWidth(frame) >= CGRectGetWidth(root.bounds) * 0.72;
        BOOL nearTop =
            CGRectGetMinY(frame) < root.safeAreaInsets.top + 180.0;
        BOOL verticalContent =
            scrollView.alwaysBounceVertical ||
            scrollView.contentSize.height >
                CGRectGetHeight(scrollView.bounds) + 24.0;
        if (wideEnough && nearTop && verticalContent) {
            best = scrollView;
            bestScore =
                (CGRectGetHeight(frame) * CGRectGetWidth(frame)) -
                MAX(0.0, CGRectGetMinY(frame)) * 4.0;
        }
    }
    for (UIView *subview in view.subviews) {
        UIScrollView *candidate =
            XHSFindDetailImageTextScrollView(subview, root);
        if (!candidate) {
            continue;
        }
        CGRect frame = [candidate convertRect:candidate.bounds toView:root];
        CGFloat score =
            (CGRectGetHeight(frame) * CGRectGetWidth(frame)) -
            MAX(0.0, CGRectGetMinY(frame)) * 4.0;
        if (score > bestScore) {
            best = candidate;
            bestScore = score;
        }
    }
    return best;
}

static void XHSExtendDetailContentToScreenEdges(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root || CGRectIsEmpty(root.bounds)) {
        return;
    }
    UIScrollView *scrollView = XHSFindDetailImageTextScrollView(root, root)
        ?: XHSFindLargestVisibleScrollView(root);
    if (!scrollView) {
        return;
    }
    UIView *container = root.window ?: root;
    UIView *candidate = scrollView;
    while (candidate && candidate != container) {
        UIView *superview = candidate.superview;
        if (!superview) {
            break;
        }
        CGRect target = [superview convertRect:container.bounds
                                      fromView:container];
        CGRect frame = candidate.frame;
        BOOL spansWidth =
            CGRectGetWidth(frame) >= CGRectGetWidth(target) * 0.78;
        CGFloat topGap = CGRectGetMinY(frame) - CGRectGetMinY(target);
        CGFloat bottomGap = CGRectGetMaxY(target) - CGRectGetMaxY(frame);
        if (spansWidth && topGap > 0.5 && topGap < 240.0) {
            frame.origin.y -= topGap;
            frame.size.height += topGap;
        }
        if (spansWidth && bottomGap > 0.5 && bottomGap < 240.0) {
            frame.size.height += bottomGap;
        }
        candidate.frame = frame;
        candidate.clipsToBounds = NO;
        candidate = superview;
    }
    BOOL immersiveTop = XHSDetailTopImmersionEnabled(controller);
    CGFloat nativeTopInset =
        MAX(XHSTopChromeOriginY(root) + XHSTopChromeHeight + 6.0,
            root.safeAreaInsets.top + 56.0);
    UIEdgeInsets inset = scrollView.contentInset;
    CGFloat removedTopInset = 0.0;
    if (immersiveTop && inset.top > 0.0 && inset.top < 220.0) {
        removedTopInset = inset.top;
        inset.top = 0.0;
    } else if (!immersiveTop) {
        inset.top = nativeTopInset;
    }
    if (inset.bottom > 0.0 && inset.bottom < 260.0) {
        inset.bottom = 0.0;
    }
    scrollView.contentInset = inset;
    UIEdgeInsets indicators = scrollView.verticalScrollIndicatorInsets;
    indicators.top = immersiveTop ? 0.0 : nativeTopInset;
    indicators.bottom = 0.0;
    scrollView.verticalScrollIndicatorInsets = indicators;
    scrollView.contentInsetAdjustmentBehavior =
        UIScrollViewContentInsetAdjustmentNever;
    CGPoint offset = scrollView.contentOffset;
    if (immersiveTop &&
        removedTopInset > 0.0 &&
        offset.y < -0.5 &&
        offset.y > -removedTopInset - 48.0) {
        offset.y = 0.0;
        [scrollView setContentOffset:offset animated:NO];
    } else if (!immersiveTop &&
               !scrollView.tracking &&
               !scrollView.dragging &&
               !scrollView.decelerating &&
               offset.y > -nativeTopInset - 32.0 &&
               offset.y < 16.0) {
        offset.y = -nativeTopInset;
        [scrollView setContentOffset:offset animated:NO];
    }
}

static void XHSUpdateDetailEdgeGradients(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root || CGRectIsEmpty(root.bounds)) {
        return;
    }
    if (XHSDetailNativeImageImmersionActive(controller)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    UIVisualEffectView *topGradient =
        objc_getAssociatedObject(controller, XHSDetailTopGradientKey);
    if (!topGradient) {
        topGradient = XHSCreateEdgeGradientBlur(YES);
        objc_setAssociatedObject(
            topGradient,
            XHSDetailChromeMarkerKey,
            @YES,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        objc_setAssociatedObject(
            controller,
            XHSDetailTopGradientKey,
            topGradient,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    UIVisualEffectView *bottomGradient =
        objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
    if (!bottomGradient) {
        bottomGradient = XHSCreateEdgeGradientBlur(NO);
        objc_setAssociatedObject(
            bottomGradient,
            XHSDetailChromeMarkerKey,
            @YES,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        objc_setAssociatedObject(
            controller,
            XHSDetailBottomGradientKey,
            bottomGradient,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    if (topGradient.superview != root) {
        [root addSubview:topGradient];
    }
    if (bottomGradient.superview != root) {
        [root addSubview:bottomGradient];
    }
    XHSApplyEdgeGradientAppearance(topGradient, root);
    XHSApplyEdgeGradientAppearance(bottomGradient, root);

    CGFloat topHeight =
        MIN(MAX(root.safeAreaInsets.top + 92.0, 108.0), 146.0);
    topGradient.frame = XHSEdgeGradientFrame(root, 0.0, topHeight);
    ((CAGradientLayer *)topGradient.layer.mask).frame =
        topGradient.bounds;
    CGFloat topBoundary = CGRectGetHeight(topGradient.bounds) > 0.0
        ? MIN(0.94, (root.safeAreaInsets.top + 62.0) /
              CGRectGetHeight(topGradient.bounds))
        : 0.86;
    XHSConfigureEdgeGradientMask(topGradient, YES, topBoundary);
    XHSApplyVariableBlurToEdgeView(topGradient, YES, topBoundary);

    CGFloat bottomHeight =
        MIN(MAX(root.safeAreaInsets.bottom + 92.0, 108.0), 150.0);
    CGFloat bottomY = MAX(0.0, CGRectGetHeight(root.bounds) - bottomHeight);
    bottomGradient.frame = XHSEdgeGradientFrame(
        root, bottomY, CGRectGetHeight(root.bounds) - bottomY
    );
    ((CAGradientLayer *)bottomGradient.layer.mask).frame =
        bottomGradient.bounds;
    CGFloat bottomBoundary = CGRectGetHeight(bottomGradient.bounds) > 0.0
        ? MAX(0.06, 1.0 -
              (root.safeAreaInsets.bottom + 62.0) /
              CGRectGetHeight(bottomGradient.bounds))
        : 0.14;
    XHSConfigureEdgeGradientMask(bottomGradient, NO, bottomBoundary);
    XHSApplyVariableBlurToEdgeView(bottomGradient, NO, bottomBoundary);

    topGradient.hidden = NO;
    bottomGradient.hidden = NO;
    topGradient.alpha = 1.0;
    bottomGradient.alpha = 1.0;
    topGradient.userInteractionEnabled = NO;
    bottomGradient.userInteractionEnabled = NO;
    topGradient.layer.zPosition = 10.0;
    bottomGradient.layer.zPosition = 10.0;
    [root bringSubviewToFront:topGradient];
    [root bringSubviewToFront:bottomGradient];
}

static void XHSRefreshEdgeGradientAppearanceInView(UIView *view) {
    if (!view) {
        return;
    }
    UIView *sourceView = view.superview ?: view;
    if (objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey) &&
        [view isKindOfClass:UIVisualEffectView.class]) {
        XHSApplyEdgeGradientAppearance((UIVisualEffectView *)view, sourceView);
    }
    for (UIView *subview in view.subviews) {
        XHSRefreshEdgeGradientAppearanceInView(subview);
    }
}

static void XHSRefreshExistingEdgeGradients(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    XHSRefreshEdgeGradientAppearanceInView(root);
    UIVisualEffectView *topGradient =
        objc_getAssociatedObject(controller, XHSDetailTopGradientKey);
    if ([topGradient isKindOfClass:UIVisualEffectView.class]) {
        XHSApplyEdgeGradientAppearance(topGradient, topGradient.superview ?: root);
    }
    UIVisualEffectView *bottomGradient =
        objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
    if ([bottomGradient isKindOfClass:UIVisualEffectView.class]) {
        XHSApplyEdgeGradientAppearance(
            bottomGradient,
            bottomGradient.superview ?: root
        );
    }
}

static void XHSClearDetailOriginalTopChrome(UIView *view,
                                            UIView *root,
                                            UIView *replacement,
                                            UIView *gradient) {
    if (!view || view == replacement || view == gradient ||
        [view isDescendantOfView:replacement] ||
        [view isDescendantOfView:gradient] ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey) ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    if (view != root && XHSViewHasScrollableAncestor(view, root)) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat topBandBottom = root.safeAreaInsets.top + 176.0;
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    BOOL isTopBand =
        view != root &&
        CGRectGetMinY(frame) < topBandBottom &&
        CGRectGetMaxY(frame) > root.safeAreaInsets.top - 28.0 &&
        CGRectGetHeight(frame) <= 210.0;
    UIColor *backgroundColor = view.backgroundColor;
    CGFloat white = 0.0;
    CGFloat alpha = 0.0;
    BOOL hasBrightBackground =
        [backgroundColor getWhite:&white alpha:&alpha] &&
        white > 0.86 &&
        alpha > 0.18;
    if (!hasBrightBackground && view.layer.backgroundColor) {
        UIColor *layerColor =
            [UIColor colorWithCGColor:view.layer.backgroundColor];
        hasBrightBackground =
            [layerColor getWhite:&white alpha:&alpha] &&
            white > 0.86 &&
            alpha > 0.18;
    }
    BOOL isWideTopBackground =
        CGRectGetWidth(frame) >= CGRectGetWidth(root.bounds) * 0.55 &&
        CGRectGetHeight(frame) >= 18.0 &&
        ![view isKindOfClass:UIScrollView.class] &&
        CGRectGetMinY(frame) < topBandBottom;
    BOOL isChromeLike =
        (view.class == UIView.class && hasBrightBackground) ||
        (isWideTopBackground && hasBrightBackground) ||
        [view isKindOfClass:UIVisualEffectView.class] ||
        [className containsString:@"nav"] ||
        [className containsString:@"bar"] ||
        [className containsString:@"header"] ||
        [className containsString:@"background"] ||
        [className containsString:@"live"];
    if (isTopBand && isChromeLike) {
        view.backgroundColor = UIColor.clearColor;
        view.layer.backgroundColor = nil;
        view.layer.shadowOpacity = 0.0;
        if ([view isKindOfClass:UIVisualEffectView.class]) {
            ((UIVisualEffectView *)view).effect = nil;
        }
    }
    for (UIView *subview in view.subviews) {
        XHSClearDetailOriginalTopChrome(subview, root, replacement, gradient);
    }
}

static XHSDetailTopChromeView *XHSBuildDetailTopChrome(
    UIViewController *controller
) {
    XHSDetailTopChromeView *chrome =
        objc_getAssociatedObject(controller, XHSDetailTopChromeKey);
    if (chrome) {
        return chrome;
    }

    chrome = [[XHSDetailTopChromeView alloc] initWithFrame:CGRectZero];
    chrome.backgroundColor = UIColor.clearColor;
    objc_setAssociatedObject(
        chrome, XHSDetailChromeMarkerKey, @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );

    UIGlassContainerEffect *containerEffect =
        [[UIGlassContainerEffect alloc] init];
    containerEffect.spacing = 8.0;
    UIVisualEffectView *glassContainer =
        [[UIVisualEffectView alloc] initWithEffect:containerEffect];
    glassContainer.userInteractionEnabled = YES;
    chrome.glassContainer = glassContainer;
    [chrome addSubview:glassContainer];

    UIVisualEffectView *backGlass = XHSCreateClearGlassCapsule();
    chrome.backGlass = backGlass;
    [glassContainer.contentView addSubview:backGlass];

    UIButtonConfiguration *circleConfiguration =
        XHSClearGlassButtonConfiguration();
    circleConfiguration.baseForegroundColor = UIColor.labelColor;
    circleConfiguration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;

    UIButtonConfiguration *backConfiguration = circleConfiguration;
    backConfiguration.image = [UIImage systemImageNamed:@"chevron.left"];
    backConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                         weight:UIImageSymbolWeightSemibold];
    chrome.backButton =
        [UIButton buttonWithConfiguration:backConfiguration primaryAction:nil];
    chrome.backButton.accessibilityLabel = @"返回";
    [glassContainer.contentView addSubview:chrome.backButton];

    UIVisualEffectView *actionGlass = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(YES, XHSPanelGlassTint(), YES)];
    actionGlass.clipsToBounds = YES;
    actionGlass.userInteractionEnabled = YES;
    XHSApplyCustomGlassAppearance(actionGlass, YES, XHSPanelGlassTint());
    chrome.actionGlass = actionGlass;
    [glassContainer.contentView addSubview:actionGlass];

    UIView *separator = [[UIView alloc] initWithFrame:CGRectZero];
    separator.backgroundColor =
        [UIColor.separatorColor colorWithAlphaComponent:0.28];
    separator.userInteractionEnabled = NO;
    chrome.actionSeparator = separator;
    [actionGlass.contentView addSubview:separator];

    UILabel *authorLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    authorLabel.font = [UIFont systemFontOfSize:17.0 weight:UIFontWeightSemibold];
    authorLabel.textColor = UIColor.labelColor;
    authorLabel.textAlignment = NSTextAlignmentLeft;
    authorLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    chrome.authorLabel = authorLabel;
    [glassContainer.contentView addSubview:authorLabel];

    UIButton *authorButton = [UIButton buttonWithType:UIButtonTypeCustom];
    authorButton.backgroundColor = UIColor.clearColor;
    authorButton.accessibilityLabel = @"博主主页";
    chrome.authorButton = authorButton;
    [glassContainer.contentView addSubview:authorButton];

    UIButtonConfiguration *externalSaveConfiguration = circleConfiguration;
    externalSaveConfiguration.image =
        [UIImage systemImageNamed:@"wand.and.sparkles"];
    externalSaveConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                         weight:UIImageSymbolWeightSemibold];
    chrome.externalSaveButton =
        [UIButton buttonWithConfiguration:externalSaveConfiguration
                            primaryAction:nil];
    chrome.externalSaveButton.accessibilityLabel = @"小红薯";
    chrome.externalSaveButton.hidden = YES;
    UIVisualEffectView *externalSaveGlass = XHSCreateClearGlassCapsule();
    externalSaveGlass.hidden = YES;
    chrome.externalSaveGlass = externalSaveGlass;
    [glassContainer.contentView addSubview:externalSaveGlass];
    [glassContainer.contentView addSubview:chrome.externalSaveButton];

    UIButtonConfiguration *followConfiguration =
        [UIButtonConfiguration plainButtonConfiguration];
    followConfiguration.title = @"关注";
    followConfiguration.baseForegroundColor = XHSRedColor();
    followConfiguration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;
    followConfiguration.contentInsets =
        NSDirectionalEdgeInsetsMake(0.0, 10.0, 0.0, 10.0);
    followConfiguration.titleTextAttributesTransformer =
        ^NSDictionary *(NSDictionary *attributes) {
            NSMutableDictionary *mutable = [attributes mutableCopy];
            mutable[NSFontAttributeName] =
                [UIFont systemFontOfSize:14.0 weight:UIFontWeightSemibold];
            return mutable;
        };
    chrome.followButton =
        [UIButton buttonWithConfiguration:followConfiguration primaryAction:nil];
    chrome.followButton.accessibilityLabel = @"关注";
    [actionGlass.contentView addSubview:chrome.followButton];

    UIButtonConfiguration *shareConfiguration =
        [UIButtonConfiguration plainButtonConfiguration];
    shareConfiguration.baseForegroundColor = UIColor.labelColor;
    shareConfiguration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;
    shareConfiguration.image = [UIImage systemImageNamed:@"arrowshape.turn.up.right"];
    shareConfiguration.preferredSymbolConfigurationForImage =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                         weight:UIImageSymbolWeightSemibold];
    chrome.shareButton =
        [UIButton buttonWithConfiguration:shareConfiguration primaryAction:nil];
    chrome.shareButton.accessibilityLabel = @"分享";
    [actionGlass.contentView addSubview:chrome.shareButton];

    XHSDetailTopChromeBridge *bridge = [[XHSDetailTopChromeBridge alloc] init];
    bridge.controller = controller;
    [chrome.backButton addTarget:bridge
                          action:@selector(backTapped)
                forControlEvents:UIControlEventTouchUpInside];
    [chrome.authorButton addTarget:bridge
                            action:@selector(authorTapped)
                  forControlEvents:UIControlEventTouchUpInside];
    [chrome.followButton addTarget:bridge
                            action:@selector(followTapped)
                  forControlEvents:UIControlEventTouchUpInside];
    [chrome.externalSaveButton addTarget:bridge
                                  action:@selector(externalSaveTapped)
                        forControlEvents:UIControlEventTouchUpInside];
    [chrome.shareButton addTarget:bridge
                           action:@selector(shareTapped)
                 forControlEvents:UIControlEventTouchUpInside];

    [controller.view addSubview:chrome];
    objc_setAssociatedObject(
        controller, XHSDetailTopChromeKey, chrome,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller, XHSDetailTopBridgeKey, bridge,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    return chrome;
}

static UIButton *XHSDetailBottomButton(NSString *title,
                                       NSString *symbolName,
                                       SEL action,
                                       id target) {
    UIButtonConfiguration *configuration =
        XHSClearGlassButtonConfiguration();
    configuration.baseForegroundColor = UIColor.labelColor;
    configuration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;
    if (symbolName.length > 0) {
        configuration.image = [UIImage systemImageNamed:symbolName];
        configuration.preferredSymbolConfigurationForImage =
            [UIImageSymbolConfiguration configurationWithPointSize:XHSChromeSymbolPointSize
                                                             weight:UIImageSymbolWeightSemibold];
    } else {
        configuration.image = [UIImage systemImageNamed:@"pencil"];
        configuration.imagePadding = 7.0;
        configuration.title = title;
        configuration.baseForegroundColor = UIColor.secondaryLabelColor;
        configuration.contentInsets =
            NSDirectionalEdgeInsetsMake(0.0, 15.0, 0.0, 18.0);
        configuration.preferredSymbolConfigurationForImage =
            [UIImageSymbolConfiguration configurationWithPointSize:14.0
                                                             weight:UIImageSymbolWeightMedium];
    }
    UIButton *button =
        [UIButton buttonWithConfiguration:configuration primaryAction:nil];
    [button addTarget:target
               action:action
     forControlEvents:UIControlEventTouchUpInside];
    return button;
}

static UIButton *XHSDetailModeButton(SEL action, id target) {
    UIButtonConfiguration *configuration =
        XHSClearGlassButtonConfiguration();
    configuration.cornerStyle = UIButtonConfigurationCornerStyleCapsule;
    configuration.title = @"顶部沉浸";
    configuration.baseForegroundColor = UIColor.labelColor;
    configuration.contentInsets =
        NSDirectionalEdgeInsetsMake(0.0, 14.0, 0.0, 14.0);
    configuration.titleTextAttributesTransformer =
        ^NSDictionary *(NSDictionary *attributes) {
            NSMutableDictionary *mutable = [attributes mutableCopy];
            mutable[NSFontAttributeName] =
                [UIFont systemFontOfSize:13.0 weight:UIFontWeightSemibold];
            return mutable;
        };
    UIButton *button =
        [UIButton buttonWithConfiguration:configuration primaryAction:nil];
    [button addTarget:target
               action:action
     forControlEvents:UIControlEventTouchUpInside];
    return button;
}

static XHSDetailBottomBarView *XHSBuildDetailBottomBar(UIViewController *controller) {
    XHSDetailBottomBarView *bar =
        objc_getAssociatedObject(controller, XHSDetailBottomBarKey);
    if (bar) {
        return bar;
    }
    bar = [[XHSDetailBottomBarView alloc] initWithFrame:CGRectZero];
    bar.controller = controller;
    bar.backgroundColor = UIColor.clearColor;
    objc_setAssociatedObject(
        bar, XHSDetailChromeMarkerKey, @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );

    UIGlassContainerEffect *containerEffect =
        [[UIGlassContainerEffect alloc] init];
    containerEffect.spacing = 8.0;
    UIVisualEffectView *glassContainer =
        [[UIVisualEffectView alloc] initWithEffect:containerEffect];
    glassContainer.userInteractionEnabled = YES;
    bar.glassContainer = glassContainer;
    [bar addSubview:glassContainer];

    XHSDetailBottomBridge *bridge = [[XHSDetailBottomBridge alloc] init];
    bar.immersionGlass = XHSCreateClearGlassCapsule();
    bar.commentGlass = XHSCreateClearGlassCapsule();
    bar.likeGlass = XHSCreateClearGlassCapsule();
    bar.collectGlass = XHSCreateClearGlassCapsule();
    bar.replyGlass = XHSCreateClearGlassCapsule();
    for (UIVisualEffectView *glass in
         @[bar.immersionGlass, bar.commentGlass, bar.likeGlass, bar.collectGlass,
           bar.replyGlass]) {
        glass.userInteractionEnabled = YES;
        glass.clipsToBounds = YES;
        [glassContainer.contentView addSubview:glass];
    }
    bar.immersionButton =
        XHSDetailModeButton(@selector(immersionToggleTapped), bridge);
    bar.commentButton =
        XHSDetailBottomButton(@"说点什么...", @"", @selector(commentTapped), bridge);
    bar.likeButton =
        XHSDetailBottomButton(@"", @"heart", @selector(likeTapped), bridge);
    bar.collectButton =
        XHSDetailBottomButton(@"", @"star", @selector(collectTapped), bridge);
    bar.replyButton =
        XHSDetailBottomButton(@"", @"bubble.left", @selector(replyTapped), bridge);
    bar.immersionButton.accessibilityLabel = @"顶部沉浸";
    bar.commentButton.accessibilityLabel = @"评论输入";
    bar.likeButton.accessibilityLabel = @"点赞";
    bar.collectButton.accessibilityLabel = @"收藏";
    bar.replyButton.accessibilityLabel = @"评论";
    for (UIButton *button in
         @[bar.immersionButton, bar.commentButton, bar.likeButton, bar.collectButton,
           bar.replyButton]) {
        [glassContainer.contentView addSubview:button];
    }

    [controller.view addSubview:bar];
    objc_setAssociatedObject(
        controller, XHSDetailBottomBarKey, bar,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller, XHSDetailBottomBridgeKey, bridge,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    return bar;
}

static void XHSClearDetailOriginalBottomChrome(UIView *view,
                                               UIView *root,
                                               UIView *replacement,
                                               UIView *gradient) {
    if (!view || view == replacement || view == gradient ||
        [view isDescendantOfView:replacement] ||
        [view isDescendantOfView:gradient] ||
        objc_getAssociatedObject(view, XHSEdgeGradientMarkerKey) ||
        objc_getAssociatedObject(view, XHSDetailChromeMarkerKey)) {
        return;
    }
    if (view != root && XHSViewHasScrollableAncestor(view, root)) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat bottomBandTop =
        CGRectGetHeight(root.bounds) - root.safeAreaInsets.bottom - 112.0;
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    BOOL isBottomBand =
        view != root &&
        CGRectGetMaxY(frame) > bottomBandTop &&
        CGRectGetHeight(frame) <= 132.0;
    BOOL isWideBottomBackground =
        CGRectGetWidth(frame) >= CGRectGetWidth(root.bounds) * 0.45 &&
        CGRectGetHeight(frame) >= 18.0;
    UIColor *backgroundColor = view.backgroundColor;
    CGFloat white = 0.0;
    CGFloat alpha = 0.0;
    BOOL hasBrightBackground =
        [backgroundColor getWhite:&white alpha:&alpha] &&
        white > 0.86 &&
        alpha > 0.18;
    if (!hasBrightBackground && view.layer.backgroundColor) {
        UIColor *layerColor =
            [UIColor colorWithCGColor:view.layer.backgroundColor];
        hasBrightBackground =
            [layerColor getWhite:&white alpha:&alpha] &&
            white > 0.86 &&
            alpha > 0.18;
    }
    BOOL isChromeLike =
        [view isKindOfClass:UIVisualEffectView.class] ||
        (view.class == UIView.class && hasBrightBackground) ||
        (isWideBottomBackground && hasBrightBackground) ||
        [className containsString:@"toolbar"] ||
        [className containsString:@"tabbar"] ||
        [className containsString:@"comment"] ||
        [className containsString:@"bottom"] ||
        [className containsString:@"background"] ||
        [className containsString:@"input"];
    if (isBottomBand && isChromeLike) {
        view.backgroundColor = UIColor.clearColor;
        view.layer.backgroundColor = nil;
        view.layer.shadowOpacity = 0.0;
        if ([view isKindOfClass:UIVisualEffectView.class]) {
            ((UIVisualEffectView *)view).effect = nil;
        }
    }
    for (UIView *subview in view.subviews) {
        XHSClearDetailOriginalBottomChrome(subview, root, replacement, gradient);
    }
}

static BOOL XHSHideGenericDetailBottomOnVideoController(
    UIViewController *controller
) {
    NSString *className = NSStringFromClass(controller.class).lowercaseString;
    if (![className containsString:@"videofeed"] &&
        ![className containsString:@"videonote"]) {
        return NO;
    }
    XHSDetailBottomBarView *bar =
        objc_getAssociatedObject(controller, XHSDetailBottomBarKey);
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
    bar.hidden = YES;
    bar.userInteractionEnabled = NO;
    gradient.hidden = YES;
    return YES;
}

static void XHSPrepareDetailBottomSurface(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    if (XHSHideGenericDetailBottomOnVideoController(controller)) {
        return;
    }
    if (XHSDetailNativeImageImmersionActive(controller)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    if (XHSDetailHasShoppingBottomControls(root)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    XHSDetailBottomBarView *bar = XHSBuildDetailBottomBar(controller);
    bar.controller = controller;
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
    if (!gradient) {
        gradient = XHSCreateEdgeGradientBlur(NO);
        objc_setAssociatedObject(
            gradient,
            XHSDetailChromeMarkerKey,
            @YES,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        objc_setAssociatedObject(
            controller, XHSDetailBottomGradientKey, gradient,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    if (gradient.superview != root) {
        [root addSubview:gradient];
    }
    XHSApplyEdgeGradientAppearance(gradient, root);
    if (bar.superview != root) {
        [root addSubview:bar];
    }
    if (!objc_getAssociatedObject(controller, XHSDetailImmersionControlExpandedKey)) {
        XHSSetDetailImmersionControlExpanded(controller, YES, NO);
        XHSScheduleDetailImmersionControlCollapse(controller);
    }

    NSMutableArray<UIControl *> *controls = [NSMutableArray array];
    XHSCollectDetailBottomControls(root, root, controls);
    XHSDetailBottomBridge *bridge =
        objc_getAssociatedObject(controller, XHSDetailBottomBridgeKey);
    bridge.controller = controller;
    UIControl *commentControl =
        XHSBestDetailBottomControl(controls, root, @"commentInput");
    UIControl *likeControl =
        XHSBestDetailBottomControl(controls, root, @"like");
    UIControl *collectControl =
        XHSBestDetailBottomControl(controls, root, @"collect");
    UIControl *replyControl =
        XHSBestDetailBottomControl(controls, root, @"reply");
    if (commentControl) bridge.commentControl = commentControl;
    if (likeControl) bridge.likeControl = likeControl;
    if (collectControl) bridge.collectControl = collectControl;
    if (replyControl) bridge.replyControl = replyControl;
    XHSUpdateDetailImmersionButton(
        bar.immersionButton,
        XHSDetailTopImmersionEnabled(controller),
        XHSDetailImmersionControlExpanded(controller)
    );
    XHSUpdateDetailToggleButton(
        bar.likeButton,
        bridge.likeControl,
        @"heart",
        @"heart.fill",
        XHSRedColor(),
        @"喜欢"
    );
    XHSUpdateDetailToggleButton(
        bar.collectButton,
        bridge.collectControl,
        @"star",
        @"star.fill",
        [UIColor colorWithRed:1.0 green:0.78 blue:0.16 alpha:1.0],
        @"收藏"
    );

    CGRect safeFrame = XHSSafeLayoutFrame(root);
    CGFloat bottomInset =
        root.safeAreaInsets.bottom > 0.0 ? MIN(root.safeAreaInsets.bottom, 20.0) : 8.0;
    bottomInset += 8.0;
    CGFloat barHeight = 44.0;
    CGFloat barWidth = MIN(
        XHSBottomBarMaximumWidth,
        MAX(0.0, CGRectGetWidth(safeFrame) - XHSChromeHorizontalMargin * 2.0)
    );
    bar.frame = CGRectMake(
        CGRectGetMidX(safeFrame) - barWidth * 0.5,
        CGRectGetHeight(root.bounds) - bottomInset - barHeight,
        barWidth,
        barHeight
    );
    bar.hidden = NO;
    bar.alpha = 1.0;
    bar.userInteractionEnabled = YES;

    CGFloat fadeHeight = XHSTelegramBottomFadeHeight(root);
    CGFloat barTop = CGRectGetMinY(bar.frame);
    CGFloat gradientY = MAX(0.0, barTop - fadeHeight);
    gradient.frame = XHSEdgeGradientFrame(
        root, gradientY, CGRectGetHeight(root.bounds) - gradientY
    );
    ((CAGradientLayer *)gradient.layer.mask).frame = gradient.bounds;
    CGFloat boundary = CGRectGetHeight(gradient.bounds) > 0.0
        ? (barTop - gradientY) / CGRectGetHeight(gradient.bounds)
        : 0.0;
    XHSConfigureEdgeGradientMask(gradient, NO, boundary);
    XHSApplyVariableBlurToEdgeView(gradient, NO, boundary);
    gradient.hidden = NO;
    gradient.alpha = 1.0;
    gradient.layer.zPosition = 10.0;
    bar.layer.zPosition = 20.0;

    XHSHideDetailKnownBottomBars(controller, root, bar, gradient);
    XHSClearDetailOriginalBottomChrome(root, root, bar, gradient);
    [root bringSubviewToFront:gradient];
    [root bringSubviewToFront:bar];
}

static void XHSPrepareDetailBottomSurfaceFast(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root || XHSDetailNativeImageImmersionActive(controller)) {
        return;
    }
    if (XHSHideGenericDetailBottomOnVideoController(controller)) {
        return;
    }
    if (XHSDetailHasShoppingBottomControls(root)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    XHSDetailBottomBarView *bar = XHSBuildDetailBottomBar(controller);
    bar.controller = controller;
    UIVisualEffectView *gradient =
        objc_getAssociatedObject(controller, XHSDetailBottomGradientKey);
    if (!gradient) {
        gradient = XHSCreateEdgeGradientBlur(NO);
        objc_setAssociatedObject(
            gradient,
            XHSDetailChromeMarkerKey,
            @YES,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        objc_setAssociatedObject(
            controller, XHSDetailBottomGradientKey, gradient,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    if (gradient.superview != root) {
        [root addSubview:gradient];
    }
    XHSApplyEdgeGradientAppearance(gradient, root);
    if (bar.superview != root) {
        [root addSubview:bar];
    }
    if (!objc_getAssociatedObject(controller, XHSDetailImmersionControlExpandedKey)) {
        XHSSetDetailImmersionControlExpanded(controller, YES, NO);
        XHSScheduleDetailImmersionControlCollapse(controller);
    }
    XHSUpdateDetailImmersionButton(
        bar.immersionButton,
        XHSDetailTopImmersionEnabled(controller),
        XHSDetailImmersionControlExpanded(controller)
    );

    CGRect safeFrame = XHSSafeLayoutFrame(root);
    CGFloat bottomInset =
        root.safeAreaInsets.bottom > 0.0 ? MIN(root.safeAreaInsets.bottom, 20.0) : 8.0;
    bottomInset += 8.0;
    CGFloat barHeight = 44.0;
    CGFloat barWidth = MIN(
        XHSBottomBarMaximumWidth,
        MAX(0.0, CGRectGetWidth(safeFrame) - XHSChromeHorizontalMargin * 2.0)
    );
    bar.frame = CGRectMake(
        CGRectGetMidX(safeFrame) - barWidth * 0.5,
        CGRectGetHeight(root.bounds) - bottomInset - barHeight,
        barWidth,
        barHeight
    );
    bar.hidden = NO;
    bar.alpha = 1.0;
    bar.userInteractionEnabled = YES;

    CGFloat fadeHeight = XHSTelegramBottomFadeHeight(root);
    CGFloat barTop = CGRectGetMinY(bar.frame);
    CGFloat gradientY = MAX(0.0, barTop - fadeHeight);
    gradient.frame = XHSEdgeGradientFrame(
        root, gradientY, CGRectGetHeight(root.bounds) - gradientY
    );
    ((CAGradientLayer *)gradient.layer.mask).frame = gradient.bounds;
    CGFloat boundary = CGRectGetHeight(gradient.bounds) > 0.0
        ? (barTop - gradientY) / CGRectGetHeight(gradient.bounds)
        : 0.0;
    XHSConfigureEdgeGradientMask(gradient, NO, boundary);
    XHSApplyVariableBlurToEdgeView(gradient, NO, boundary);
    gradient.hidden = NO;
    gradient.alpha = 1.0;
    gradient.layer.zPosition = 10.0;
    bar.layer.zPosition = 20.0;
    [root bringSubviewToFront:gradient];
    [root bringSubviewToFront:bar];
}

static void XHSPrepareDetailTopSurface(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!XHSLooksLikeNoteDetailController(controller)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    if (XHSHandleNativeImageImmersionInView(root) ||
        XHSDetailNativeImageImmersionActive(controller)) {
        XHSHideDetailCustomChrome(controller);
        return;
    }
    UINavigationBar *navigationBar = controller.navigationController.navigationBar;
    if (navigationBar) {
        UINavigationBarAppearance *appearance =
            [[UINavigationBarAppearance alloc] init];
        [appearance configureWithTransparentBackground];
        appearance.backgroundColor = UIColor.clearColor;
        appearance.backgroundEffect = nil;
        appearance.shadowColor = UIColor.clearColor;
        navigationBar.standardAppearance = appearance;
        navigationBar.scrollEdgeAppearance = appearance;
        navigationBar.compactAppearance = appearance;
        navigationBar.compactScrollEdgeAppearance = appearance;
        navigationBar.translucent = YES;
        navigationBar.backgroundColor = UIColor.clearColor;
        [navigationBar setBackgroundImage:[UIImage new]
                            forBarMetrics:UIBarMetricsDefault];
        navigationBar.shadowImage = [UIImage new];
        navigationBar.layer.backgroundColor = nil;
        navigationBar.layer.shadowOpacity = 0.0;
    }

    BOOL needsInitialDeepPass =
        !objc_getAssociatedObject(controller, XHSDetailTopBridgeKey) ||
        !objc_getAssociatedObject(controller, XHSDetailBottomBarKey);
    XHSDetailTopChromeView *chrome = XHSBuildDetailTopChrome(controller);
    CGRect safeFrame = XHSSafeLayoutFrame(root);
    CGFloat chromeWidth = MIN(
        XHSTopChromeMaximumWidth,
        MAX(0.0, CGRectGetWidth(safeFrame) - XHSChromeHorizontalMargin * 2.0)
    );
    chrome.frame = CGRectMake(
        CGRectGetMinX(safeFrame) + XHSChromeHorizontalMargin,
        XHSTopChromeOriginY(root),
        chromeWidth,
        XHSTopChromeHeight
    );
    chrome.hidden = NO;
    chrome.alpha = 1.0;
    chrome.userInteractionEnabled = YES;
    chrome.layer.zPosition = 20.0;
    if (chrome.superview != root) {
        [root addSubview:chrome];
    }
    [root bringSubviewToFront:chrome];
    XHSPrepareDetailBottomSurfaceFast(controller);

    XHSScheduleDetailAuthorNameRefresh(controller);
    XHSExtendDetailContentToScreenEdges(controller);
    UIScrollView *activeDetailScroll =
        XHSFindDetailImageTextScrollView(root, root) ?:
        XHSFindLargestVisibleScrollView(root);
    BOOL detailScrollInteracting =
        activeDetailScroll &&
        (activeDetailScroll.tracking ||
         activeDetailScroll.dragging ||
         activeDetailScroll.decelerating);
    NSValue *lastBounds =
        objc_getAssociatedObject(controller, XHSDetailLastBoundsKey);
    BOOL boundsChanged =
        !lastBounds ||
        !CGRectEqualToRect(lastBounds.CGRectValue, root.bounds);
    NSNumber *lastDeepPass =
        objc_getAssociatedObject(controller, XHSDetailLastDeepPassTimeKey);
    CFTimeInterval now = CACurrentMediaTime();
    BOOL needsDeepPass =
        boundsChanged ||
        !lastDeepPass ||
        now - lastDeepPass.doubleValue > 0.20;
    if (needsDeepPass && (!detailScrollInteracting || needsInitialDeepPass)) {
        objc_setAssociatedObject(
            controller,
            XHSDetailLastBoundsKey,
            [NSValue valueWithCGRect:root.bounds],
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        objc_setAssociatedObject(
            controller,
            XHSDetailLastDeepPassTimeKey,
            @(now),
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );

        NSMutableArray<UIControl *> *controls = [NSMutableArray array];
        XHSCollectDetailTopControls(root, root, controls);
        UINavigationBar *navBar = controller.navigationController.navigationBar;
        if (navBar && navBar != root && ![navBar isDescendantOfView:root]) {
            XHSCollectDetailTopControls(navBar, root, controls);
        }
        XHSDetailTopChromeBridge *bridge =
            objc_getAssociatedObject(controller, XHSDetailTopBridgeKey);
        bridge.controller = controller;
        UIControl *backControl =
            XHSBestDetailControl(controls, root, @"back") ?:
            XHSDetailControlFromSelectors(controller, root, @"back", @[
                @"backButton",
                @"leftButton",
                @"closeButton"
            ], 0);
        UIControl *followControl =
            XHSDetailControlFromSelectors(controller, root, @"follow", @[
                @"followButton",
                @"followBtn",
                @"noteDetailFollowButton"
            ], 0) ?:
            XHSBestDetailControl(controls, root, @"follow");
        UIControl *shareControl =
            XHSDetailControlFromSelectors(controller, root, @"share", @[
                @"shareButton",
                @"emptyShareButton",
                @"shareButtonView",
                @"moreButton",
                @"navMoreButton",
                @"topRightButton",
                @"rightButton"
            ], 0) ?:
            XHSBestDetailControl(controls, root, @"share");
        if (backControl) bridge.backControl = backControl;
        if (followControl) bridge.followControl = followControl;
        if (shareControl) bridge.shareControl = shareControl;
        XHSUpdateDetailFollowButton(chrome.followButton, bridge.followControl);
        chrome.shareButton.menu = nil;
        chrome.shareButton.showsMenuAsPrimaryAction = NO;
        chrome.shareButton.accessibilityLabel = @"分享";
        XHSUpdateDetailExternalSaveMenu(chrome.externalSaveButton);
        BOOL shoppingBottomControlsVisible =
            XHSDetailHasShoppingBottomControls(root);
        XHSPrepareDetailBottomSurface(controller);

        XHSHideDetailKnownTopBars(controller, root, nil, nil);
        XHSClearDetailOriginalTopChrome(root, root, nil, nil);
        if (!shoppingBottomControlsVisible) {
            XHSHideDetailNativeChrome(root, root);
            XHSHideDetailEdgeControls(root, root);
            XHSClearDetailOriginalBottomChrome(root, root, nil, nil);
        }
        XHSUpdateDetailEdgeGradients(controller);
    }

    XHSOrderDetailChromeLayers(controller);
}

static void XHSScheduleDetailSurfaceRefresh(UIViewController *controller) {
    if (!controller || !controller.viewIfLoaded) {
        return;
    }
    XHSPrepareDetailTopSurface(controller);
    if (objc_getAssociatedObject(controller, XHSDetailSurfaceRefreshPendingKey)) {
        return;
    }
    objc_setAssociatedObject(
        controller,
        XHSDetailSurfaceRefreshPendingKey,
        @YES,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    __weak UIViewController *weakController = controller;
    dispatch_async(dispatch_get_main_queue(), ^{
        UIViewController *strongController = weakController;
        if (strongController) {
            objc_setAssociatedObject(
                strongController,
                XHSDetailSurfaceRefreshPendingKey,
                nil,
                OBJC_ASSOCIATION_RETAIN_NONATOMIC
            );
            XHSPrepareDetailTopSurface(strongController);
        }
    });
}

static void XHSBaseViewWillAppearHook(UIViewController *self,
                                      SEL _cmd,
                                      BOOL animated) {
    if (XHSOriginalBaseViewWillAppear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalBaseViewWillAppear)(
            self, _cmd, animated
        );
    }
    XHSScheduleDetailSurfaceRefresh(self);
}

static void XHSBaseViewDidAppearHook(UIViewController *self,
                                     SEL _cmd,
                                     BOOL animated) {
    if (XHSOriginalBaseViewDidAppear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalBaseViewDidAppear)(
            self, _cmd, animated
        );
    }
    XHSScheduleDetailSurfaceRefresh(self);
}

static void XHSBaseViewDidLayoutHook(UIViewController *self, SEL _cmd) {
    if (XHSOriginalBaseViewDidLayout) {
        ((void (*)(id, SEL))XHSOriginalBaseViewDidLayout)(self, _cmd);
    }
    NSString *className = NSStringFromClass(self.class).lowercaseString;
    if ([className containsString:@"videofeed"] ||
        [className containsString:@"videonote"]) {
        XHSHideVideoFeedCommentInput(self.viewIfLoaded, self.viewIfLoaded);
    }
    if ([className containsString:@"videofeed"] ||
        [className containsString:@"videonote"]) {
        XHSPrepareVideoFeedActionCapsule(self);
    }
    XHSPrepareDetailTopSurface(self);
}

static void XHSBaseTraitCollectionDidChangeHook(
    UIViewController *self,
    SEL _cmd,
    UITraitCollection *previousTraitCollection
) {
    if (XHSOriginalBaseTraitCollectionDidChange) {
        ((void (*)(id, SEL, id))XHSOriginalBaseTraitCollectionDidChange)(
            self, _cmd, previousTraitCollection
        );
    }
    if (!previousTraitCollection ||
        previousTraitCollection.userInterfaceStyle !=
            self.traitCollection.userInterfaceStyle) {
        XHSRefreshExistingEdgeGradients(self);
    }
}

static void XHSWindowLayoutSubviewsHook(UIWindow *self, SEL _cmd) {
    if (XHSOriginalWindowLayoutSubviews) {
        ((void (*)(id, SEL))XHSOriginalWindowLayoutSubviews)(self, _cmd);
    }
    if (XHSHandleNativeImageImmersionInView(self)) {
        XHSHideDetailCustomChromeInControllerTree(self.rootViewController);
    }
}

static void XHSDetailImageBrowserDidMoveToWindowHook(UIView *self, SEL _cmd) {
    if (XHSOriginalDetailImageBrowserDidMoveToWindow) {
        ((void (*)(id, SEL))XHSOriginalDetailImageBrowserDidMoveToWindow)(
            self, _cmd
        );
    }
    XHSHideDetailCustomChromeForImageBrowser(self);
}

static void XHSDetailImageBrowserLayoutSubviewsHook(UIView *self, SEL _cmd) {
    if (XHSOriginalDetailImageBrowserLayoutSubviews) {
        ((void (*)(id, SEL))XHSOriginalDetailImageBrowserLayoutSubviews)(
            self, _cmd
        );
    }
    XHSHideDetailCustomChromeForImageBrowser(self);
}

static void XHSDetailImageBrowserHandleMultiGestureHook(UIView *self,
                                                        SEL _cmd,
                                                        id gesture) {
    UIViewController *controller = XHSNearestNoteDetailControllerForView(self);
    BOOL wasActive = controller && XHSDetailNativeImageImmersionActive(controller);
    if (XHSOriginalDetailImageBrowserHandleMultiGesture) {
        ((void (*)(id, SEL, id))XHSOriginalDetailImageBrowserHandleMultiGesture)(
            self, _cmd, gesture
        );
    }
    if (!wasActive) {
        XHSUpdateDetailImageImmersionFromBrowser(self, YES, NO);
    }
    XHSScheduleDetailImageBrowserStateCheck(self, wasActive);
}

static void XHSDetailNoteImageViewHandleMultiGestureHook(UIView *self,
                                                        SEL _cmd,
                                                        id gesture) {
    UIViewController *controller = XHSNearestNoteDetailControllerForView(self);
    BOOL wasActive = controller && XHSDetailNativeImageImmersionActive(controller);
    if (XHSOriginalDetailNoteImageViewHandleMultiGesture) {
        ((void (*)(id, SEL, id))XHSOriginalDetailNoteImageViewHandleMultiGesture)(
            self, _cmd, gesture
        );
    }
    UIView *imageBrowser = XHSFindSubviewWithClassSubstring(self, @"ImageBrowser");
    if (!wasActive && imageBrowser && XHSGestureLooksLikePhotoOpenTap(gesture)) {
        XHSScheduleDetailImageBrowserStateCheck(imageBrowser, wasActive);
        return;
    }
    XHSScheduleDetailImageBrowserStateCheck(imageBrowser ?: self, wasActive);
}

static void XHSDetailImageBrowserStartZoomTrackingHook(UIView *self, SEL _cmd) {
    if (XHSOriginalDetailImageBrowserStartZoomTracking) {
        ((void (*)(id, SEL))XHSOriginalDetailImageBrowserStartZoomTracking)(
            self, _cmd
        );
    }
    XHSUpdateDetailImageImmersionFromBrowser(self, YES, NO);
}

static void XHSDetailImageBrowserEndZoomTrackingHook(UIView *self,
                                                     SEL _cmd,
                                                     CGFloat finalScale) {
    if (XHSOriginalDetailImageBrowserEndZoomTracking) {
        ((void (*)(id, SEL, CGFloat))XHSOriginalDetailImageBrowserEndZoomTracking)(
            self, _cmd, finalScale
        );
    }
    if (finalScale <= 1.01) {
        XHSUpdateDetailImageImmersionFromBrowser(self, NO, YES);
    } else {
        XHSUpdateDetailImageImmersionFromBrowser(self, YES, NO);
    }
}

static void XHSPhotoBrowserViewWillAppearHook(UIViewController *self,
                                              SEL _cmd,
                                              BOOL animated) {
    if (XHSOriginalPhotoBrowserViewWillAppear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalPhotoBrowserViewWillAppear)(
            self, _cmd, animated
        );
    }
    XHSSetNativePhotoBrowserVisible(YES);
}

static void XHSPhotoBrowserViewDidAppearHook(UIViewController *self,
                                             SEL _cmd,
                                             BOOL animated) {
    if (XHSOriginalPhotoBrowserViewDidAppear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalPhotoBrowserViewDidAppear)(
            self, _cmd, animated
        );
    }
    XHSSetNativePhotoBrowserVisible(YES);
}

static void XHSPhotoBrowserViewWillDisappearHook(UIViewController *self,
                                                 SEL _cmd,
                                                 BOOL animated) {
    if (XHSOriginalPhotoBrowserViewWillDisappear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalPhotoBrowserViewWillDisappear)(
            self, _cmd, animated
        );
    }
    XHSSetNativePhotoBrowserVisible(NO);
}

static void XHSPhotoBrowserDidFinishedHook(id self, SEL _cmd, id browser) {
    if (XHSOriginalPhotoBrowserDidFinished) {
        ((void (*)(id, SEL, id))XHSOriginalPhotoBrowserDidFinished)(
            self, _cmd, browser
        );
    }
    XHSSetNativePhotoBrowserVisible(NO);
}

static void XHSPhotoBrowserZoomInHook(id self, SEL _cmd, id browser) {
    IMP original = NULL;
    NSString *selectorName = NSStringFromSelector(_cmd);
    if ([selectorName containsString:@"DoubleTap"]) {
        original = XHSOriginalPhotoBrowserDidDoubleTapZoomIn;
    } else {
        original = XHSOriginalPhotoBrowserDidPinchZoomIn;
    }
    if (original) {
        ((void (*)(id, SEL, id))original)(self, _cmd, browser);
    }
    XHSSetNativePhotoBrowserVisible(YES);
}

static void XHSPhotoBrowserTapBackNormalHook(id self, SEL _cmd, id browser) {
    if (XHSOriginalPhotoBrowserDidTapBackNormal) {
        ((void (*)(id, SEL, id))XHSOriginalPhotoBrowserDidTapBackNormal)(
            self, _cmd, browser
        );
    }
    XHSSetNativePhotoBrowserVisible(NO);
}

static void XHSPhotoBrowserCurrentShowPhotoViewHook(id self,
                                                   SEL _cmd,
                                                   id browser,
                                                   id photoView) {
    if (XHSOriginalPhotoBrowserCurrentShowPhotoView) {
        ((void (*)(id, SEL, id, id))XHSOriginalPhotoBrowserCurrentShowPhotoView)(
            self, _cmd, browser, photoView
        );
    }
    XHSSetNativePhotoBrowserVisible(YES);
}

static void XHSPhotoBrowserAfterUpdatePhotoImageViewHook(id self,
                                                        SEL _cmd,
                                                        id browser,
                                                        id imageView) {
    if (XHSOriginalPhotoBrowserAfterUpdatePhotoImageView) {
        ((void (*)(id, SEL, id, id))XHSOriginalPhotoBrowserAfterUpdatePhotoImageView)(
            self, _cmd, browser, imageView
        );
    }
    XHSSetNativePhotoBrowserVisible(YES);
}

@interface XHSMessageActionsBridge : NSObject
@property (nonatomic, weak) UIViewController *controller;
- (void)actionTapped:(UIButton *)sender;
@end

@interface XHSMessagePlusMenuBridge : NSObject
@property (nonatomic, weak) UIViewController *controller;
- (void)toggleMenu:(UIButton *)sender;
- (void)menuItemTapped:(UIButton *)sender;
@end

static BOOL XHSInvokeMessageFallbackNativeView(UIView *view);

@interface XHSMessageFallbackTopButton : UIButton
@property (nonatomic, weak) UIView *nativeView;
- (void)xhs_tap:(UIButton *)sender;
@end

@interface XHSMessageActionsView : UIView
@property (nonatomic, strong) UIVisualEffectView *glassContainer;
@property (nonatomic, strong) UIVisualEffectView *glassCapsule;
@property (nonatomic, copy) NSArray<UIButton *> *buttons;
@end

@interface XHSMessagePlusMenuView : UIView
@property (nonatomic, strong) UIButton *hitButton;
@property (nonatomic, strong) UIVisualEffectView *menuPanel;
@property (nonatomic, strong) UIStackView *menuStack;
@property (nonatomic, copy) NSArray<UIButton *> *menuButtons;
@property (nonatomic, weak) id nativePlusEntrance;
@property (nonatomic) BOOL menuExpanded;
@end

static UIImage *XHSMessageActionSymbolImage(NSString *symbolName) {
    UIImageSymbolConfiguration *configuration =
        [UIImageSymbolConfiguration configurationWithPointSize:XHSMessageActionSymbolPointSize
                                                        weight:UIImageSymbolWeightSemibold
                                                         scale:UIImageSymbolScaleMedium];
    return [[UIImage systemImageNamed:symbolName]
        imageByApplyingSymbolConfiguration:configuration];
}

static UIImageView *XHSMessageActionIconView(UIButton *button) {
    UIImageView *iconView =
        objc_getAssociatedObject(button, XHSMessageActionIconViewKey);
    if ([iconView isKindOfClass:UIImageView.class]) {
        return iconView;
    }
    iconView = [[UIImageView alloc] initWithFrame:CGRectZero];
    iconView.userInteractionEnabled = NO;
    iconView.contentMode = UIViewContentModeScaleAspectFit;
    iconView.tintColor = UIColor.labelColor;
    objc_setAssociatedObject(
        button,
        XHSMessageActionIconViewKey,
        iconView,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    [button addSubview:iconView];
    return iconView;
}

static void XHSConfigureMessageActionButtonIcon(UIButton *button,
                                                NSString *symbolName) {
    if (![button isKindOfClass:UIButton.class] || symbolName.length == 0) {
        return;
    }
    if (button.imageView) {
        button.imageView.hidden = YES;
        button.imageView.alpha = 0.0;
    }
    UIImageView *iconView = XHSMessageActionIconView(button);
    iconView.image = XHSMessageActionSymbolImage(symbolName);
    iconView.tintColor = UIColor.labelColor;
    iconView.hidden = NO;
    iconView.alpha = 1.0;
    iconView.transform = CGAffineTransformIdentity;
    iconView.bounds = CGRectMake(
        0.0, 0.0,
        XHSMessageActionSymbolBoundsSize,
        XHSMessageActionSymbolBoundsSize
    );
    iconView.center = CGPointMake(
        CGRectGetWidth(button.bounds) * 0.5,
        CGRectGetHeight(button.bounds) * 0.5
    );
}

static UIView *XHSMessageActionBadgeDot(UIButton *button) {
    UIView *dot = objc_getAssociatedObject(button, XHSMessageActionBadgeDotKey);
    if ([dot isKindOfClass:UIView.class]) {
        return dot;
    }
    dot = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, 8.0, 8.0)];
    dot.userInteractionEnabled = NO;
    dot.hidden = YES;
    dot.backgroundColor = XHSRedColor();
    dot.layer.cornerRadius = 4.0;
    dot.layer.cornerCurve = kCACornerCurveContinuous;
    dot.layer.borderWidth = 1.2;
    dot.layer.borderColor =
        [UIColor colorWithWhite:1.0 alpha:0.92].CGColor;
    objc_setAssociatedObject(
        button,
        XHSMessageActionBadgeDotKey,
        dot,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    [button addSubview:dot];
    return dot;
}

static void XHSSetMessageActionButtonUnread(UIButton *button, BOOL unread) {
    if (![button isKindOfClass:UIButton.class]) {
        return;
    }
    UIView *dot = XHSMessageActionBadgeDot(button);
    dot.hidden = !unread;
    dot.alpha = unread ? 1.0 : 0.0;
    [button bringSubviewToFront:dot];
}

static BOOL XHSMessageColorLooksUnreadRed(UIColor *color) {
    if (!color) {
        return NO;
    }
    CGFloat red = 0.0;
    CGFloat green = 0.0;
    CGFloat blue = 0.0;
    CGFloat alpha = 0.0;
    if (![color getRed:&red green:&green blue:&blue alpha:&alpha]) {
        return NO;
    }
    return alpha > 0.20 && red > 0.76 && green < 0.42 && blue < 0.48;
}

static BOOL XHSMessageViewIsUnreadMarker(UIView *view, UIView *root) {
    if (!view || !root || view.hidden || view.alpha < 0.08) {
        return NO;
    }
    if ([view isKindOfClass:XHSMessageActionsView.class]) {
        return NO;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat width = CGRectGetWidth(frame);
    CGFloat height = CGRectGetHeight(frame);
    CGFloat topLimit = MAX(root.safeAreaInsets.top + 180.0, 230.0);
    BOOL compact =
        width >= 3.0 && height >= 3.0 &&
        width <= 34.0 && height <= 34.0;
    BOOL topRegion =
        CGRectGetMinY(frame) >= root.safeAreaInsets.top - 24.0 &&
        CGRectGetMaxY(frame) <= topLimit;
    if (!compact || !topRegion) {
        return NO;
    }

    BOOL red =
        XHSMessageColorLooksUnreadRed(view.backgroundColor) ||
        XHSMessageColorLooksUnreadRed(view.tintColor);
    if (!red && view.layer.backgroundColor) {
        red = XHSMessageColorLooksUnreadRed(
            [UIColor colorWithCGColor:view.layer.backgroundColor]
        );
    }
    if (!red && [view isKindOfClass:UILabel.class]) {
        red = XHSMessageColorLooksUnreadRed(((UILabel *)view).textColor);
    }
    if (!red) {
        return NO;
    }

    CGFloat ratio = width > 0.0 && height > 0.0
        ? width / height
        : 1.0;
    return ratio >= 0.55 && ratio <= 2.4;
}

static BOOL XHSMessageUnreadBadgeNearFrame(UIView *view,
                                           UIView *root,
                                           CGRect targetFrame) {
    if (!view || !root || view.hidden || view.alpha < 0.08) {
        return NO;
    }
    if ([view isKindOfClass:XHSMessageActionsView.class]) {
        return NO;
    }
    if (XHSMessageViewIsUnreadMarker(view, root)) {
        CGRect markerFrame = [view convertRect:view.bounds toView:root];
        CGRect expanded = CGRectInset(targetFrame, -28.0, -24.0);
        if (CGRectIntersectsRect(expanded, markerFrame)) {
            return YES;
        }
    }
    for (UIView *subview in view.subviews) {
        if (XHSMessageUnreadBadgeNearFrame(subview, root, targetFrame)) {
            return YES;
        }
    }
    return NO;
}

static UIView *XHSMessageNativeActionHostForLabel(UIView *labelView,
                                                  UIView *root) {
    UIView *candidate = labelView;
    UIView *best = labelView;
    while (candidate && candidate != root && candidate != root.window) {
        CGRect frame = [candidate convertRect:candidate.bounds toView:root];
        BOOL inTopActionBand =
            CGRectGetMinY(frame) >= root.safeAreaInsets.top - 24.0 &&
            CGRectGetMaxY(frame) <= MAX(root.safeAreaInsets.top + 180.0, 230.0);
        BOOL reasonableActionHost =
            CGRectGetWidth(frame) > 0.0 &&
            CGRectGetWidth(frame) <= CGRectGetWidth(root.bounds) * 0.70 &&
            CGRectGetHeight(frame) > 0.0 &&
            CGRectGetHeight(frame) <= 100.0;
        if (inTopActionBand && reasonableActionHost) {
            best = candidate;
        }
        candidate = candidate.superview;
    }
    return best;
}

static void XHSCollectMessageNativeActionHosts(UIView *view,
                                               UIView *root,
                                               NSMutableDictionary *hosts) {
    if (!view || !root || view.hidden || view.alpha < 0.08) {
        return;
    }
    if ([view isKindOfClass:XHSMessageActionsView.class]) {
        return;
    }
    NSString *ownText = nil;
    if ([view isKindOfClass:UILabel.class]) {
        ownText = ((UILabel *)view).text;
    } else if ([view isKindOfClass:UIButton.class]) {
        UIButton *button = (UIButton *)view;
        ownText = button.currentTitle ?: button.accessibilityLabel;
    } else if (view.accessibilityLabel.length > 0) {
        ownText = view.accessibilityLabel;
    }
    if (ownText.length > 0) {
        NSArray<NSArray<NSString *> *> *keywords = @[
            @[@"赞和收藏"],
            @[@"新增关注"],
            @[@"评论和@", @"评论和＠"]
        ];
        [keywords enumerateObjectsUsingBlock:^(
            NSArray<NSString *> *group, NSUInteger index, BOOL *stop
        ) {
            (void)stop;
            if (hosts[@(index)]) {
                return;
            }
            for (NSString *keyword in group) {
                if ([ownText containsString:keyword]) {
                    UIView *host = XHSMessageNativeActionHostForLabel(view, root);
                    if (host) {
                        hosts[@(index)] = host;
                    }
                    return;
                }
            }
        }];
    }
    for (UIView *subview in view.subviews) {
        XHSCollectMessageNativeActionHosts(subview, root, hosts);
    }
}

static id XHSMessageNativeActionObject(UIViewController *controller,
                                       NSUInteger index) {
    NSArray<NSArray<NSString *> *> *selectorGroups = @[
        @[@"likeAndCollectButton", @"_likeAndCollectButton"],
        @[@"newFansButton", @"_newFansButton", @"fansButton", @"_fansButton"],
        @[@"commentAndAtButton", @"_commentAndAtButton"]
    ];
    if (index >= selectorGroups.count) {
        return nil;
    }
    for (NSString *selectorName in selectorGroups[index]) {
        id object = XHSObjectMessage(
            controller,
            NSSelectorFromString(selectorName)
        );
        if (object) {
            return object;
        }
    }
    id viewModel = XHSObjectMessage(
        controller,
        NSSelectorFromString(@"viewModel")
    );
    for (NSString *selectorName in selectorGroups[index]) {
        id object = XHSObjectMessage(
            viewModel,
            NSSelectorFromString(selectorName)
        );
        if (object) {
            return object;
        }
    }
    return nil;
}

static BOOL XHSMessageObjectReportsUnread(id object) {
    if (!object) {
        return NO;
    }
    NSArray<NSString *> *boolSelectors = @[
        @"hasRedDot",
        @"hasReddot",
        @"isShowRedDot",
        @"isShowReddot",
        @"shouldShowRedDot",
        @"canShowRedDotView"
    ];
    for (NSString *selectorName in boolSelectors) {
        SEL selector = NSSelectorFromString(selectorName);
        if ([object respondsToSelector:selector] &&
            XHSBoolMessage(object, selector)) {
            return YES;
        }
    }
    NSArray<NSString *> *countSelectors = @[
        @"unreadCount",
        @"unReadCount",
        @"redDotCount",
        @"redDotCnt",
        @"likeAndCollectCount",
        @"fansCount"
    ];
    for (NSString *selectorName in countSelectors) {
        SEL selector = NSSelectorFromString(selectorName);
        if ([object respondsToSelector:selector]) {
            NSInteger count = XHSIntegerMessage(object, selector);
            if (count != NSNotFound && count > 0) {
                return YES;
            }
        }
    }
    NSArray<NSString *> *viewSelectors = @[
        @"redDotView",
        @"reddotView",
        @"_redDotView",
        @"_reddotView"
    ];
    for (NSString *selectorName in viewSelectors) {
        id redDot = XHSObjectMessage(object, NSSelectorFromString(selectorName));
        if ([redDot isKindOfClass:UIView.class]) {
            UIView *redDotView = redDot;
            if (!redDotView.hidden && redDotView.alpha >= 0.08) {
                return YES;
            }
        }
    }
    return NO;
}

static void XHSSyncMessageActionBadges(UIViewController *controller,
                                       XHSMessageActionsView *actions) {
    UIView *root = controller.viewIfLoaded;
    if (!root || !actions.buttons.count) {
        return;
    }
    NSMutableDictionary *hosts = [NSMutableDictionary dictionary];
    XHSCollectMessageNativeActionHosts(root, root, hosts);
    UINavigationBar *navigationBar = controller.navigationController.navigationBar;
    if (navigationBar && ![navigationBar isDescendantOfView:root]) {
        XHSCollectMessageNativeActionHosts(navigationBar, root, hosts);
    }

    [actions.buttons enumerateObjectsUsingBlock:^(
        UIButton *button, NSUInteger index, BOOL *stop
    ) {
        (void)stop;
        UIView *nativeHost = hosts[@(index)];
        id nativeObject = XHSMessageNativeActionObject(controller, index);
        if (!nativeHost && [nativeObject isKindOfClass:UIView.class]) {
            nativeHost = nativeObject;
        }
        BOOL unread = NO;
        if ([nativeHost isKindOfClass:UIView.class]) {
            CGRect frame = [nativeHost convertRect:nativeHost.bounds toView:root];
            unread =
                XHSMessageUnreadBadgeNearFrame(nativeHost, root, frame) ||
                XHSMessageUnreadBadgeNearFrame(nativeHost.superview, root, frame);
        }
        if (!unread) {
            unread = XHSMessageObjectReportsUnread(nativeObject ?: nativeHost);
        }
        XHSSetMessageActionButtonUnread(button, unread);
    }];
}

@implementation XHSMessageActionsView

- (void)layoutSubviews {
    [super layoutSubviews];
    self.glassContainer.frame = self.bounds;
    self.glassCapsule.frame = self.bounds;
    const CGFloat size = CGRectGetHeight(self.bounds);
    const CGFloat buttonWidth = XHSMessageActionButtonWidth;
    self.glassCapsule.layer.cornerRadius = size * 0.5;
    self.glassCapsule.layer.cornerCurve = kCACornerCurveContinuous;
    [self.buttons enumerateObjectsUsingBlock:^(
        UIButton *button, NSUInteger index, BOOL *stop
    ) {
        (void)stop;
        CGFloat x = buttonWidth * index;
        button.frame = CGRectMake(x, 0.0, buttonWidth, size);
        NSString *symbolName =
            objc_getAssociatedObject(button, XHSMessageActionSymbolNameKey);
        [button layoutIfNeeded];
        XHSConfigureMessageActionButtonIcon(button, symbolName);
        UIView *dot = XHSMessageActionBadgeDot(button);
        dot.center = CGPointMake(
            CGRectGetMidX(button.bounds) + 10.0,
            CGRectGetMidY(button.bounds) - 12.0
        );
        [self.glassCapsule.contentView bringSubviewToFront:button];
    }];
}

@end

@implementation XHSMessageFallbackTopButton

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (!self) {
        return nil;
    }
    self.backgroundColor = UIColor.clearColor;
    self.tintColor = UIColor.labelColor;
    self.imageView.contentMode = UIViewContentModeScaleAspectFit;
    self.accessibilityElementsHidden = YES;
    [self addTarget:self
             action:@selector(xhs_tap:)
   forControlEvents:UIControlEventTouchUpInside];
    return self;
}

- (void)xhs_tap:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    XHSInvokeMessageFallbackNativeView(self.nativeView);
}

@end

@implementation XHSMessagePlusMenuView

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    CGPoint hitPoint = [self convertPoint:point toView:self.hitButton];
    if ([self.hitButton pointInside:hitPoint withEvent:event]) {
        return YES;
    }
    if (!self.menuPanel.hidden) {
        CGPoint panelPoint = [self convertPoint:point toView:self.menuPanel];
        if ([self.menuPanel pointInside:panelPoint withEvent:event]) {
            return YES;
        }
    }
    return NO;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    if (!self.hidden && self.userInteractionEnabled && self.alpha >= 0.01) {
        if (!self.menuPanel.hidden) {
            CGPoint panelPoint = [self convertPoint:point toView:self.menuPanel];
            UIView *menuHit = [self.menuPanel hitTest:panelPoint withEvent:event];
            if (menuHit) {
                return menuHit;
            }
        }
        CGPoint hitPoint = [self convertPoint:point toView:self.hitButton];
        UIView *buttonHit = [self.hitButton hitTest:hitPoint withEvent:event];
        if (buttonHit) {
            return buttonHit;
        }
    }
    return nil;
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.menuPanel.layer.cornerRadius = 22.0;
    self.menuPanel.layer.cornerCurve = kCACornerCurveContinuous;
    self.menuPanel.layer.mask = nil;
    self.menuPanel.layer.masksToBounds = NO;
    self.menuStack.frame = CGRectInset(self.menuPanel.bounds, 8.0, 10.0);
}

@end

@implementation XHSMessageActionsBridge

- (void)actionTapped:(UIButton *)sender {
    XHSTriggerButtonHaptic();
    XHSMessageActionsView *actions =
        objc_getAssociatedObject(self.controller, XHSMessageActionsViewKey);
    if (actions) {
        actions.hidden = YES;
        [actions removeFromSuperview];
    }
    UIView *root = self.controller.viewIfLoaded;
    UIVisualEffectView *topGrad =
        objc_getAssociatedObject(root, XHSTopEdgeGradientKey);
    if (topGrad) {
        topGrad.hidden = YES;
        [topGrad removeFromSuperview];
    }
    NSArray<NSString *> *selectorNames = @[
        @"didClickLikeAndCollect",
        @"didClickFans",
        @"didClickCommentAndAt"
    ];
    if (sender.tag < 0 ||
        sender.tag >= (NSInteger)selectorNames.count) {
        return;
    }
    SEL selector = NSSelectorFromString(
        selectorNames[(NSUInteger)sender.tag]
    );
    if ([self.controller respondsToSelector:selector]) {
        ((void (*)(id, SEL))objc_msgSend)(
            self.controller, selector
        );
    }
}

@end

static NSArray<NSDictionary *> *XHSMessagePlusMenuSpecs(void) {
    return @[
        @{@"title": @"创建群聊",
          @"icon": @"square.and.pencil",
          @"nativeIndex": @0},
        @{@"title": @"群聊广场",
          @"icon": @"person.3",
          @"nativeIndex": @1},
        @{@"title": @"扫一扫",
          @"icon": @"qrcode.viewfinder",
          @"nativeIndex": @3}
    ];
}

static id XHSMessagePlusModelAtIndex(id models, NSInteger index) {
    if (index < 0 || !models || ![models respondsToSelector:@selector(count)] ||
        ![models respondsToSelector:@selector(objectAtIndex:)]) {
        return nil;
    }
    NSUInteger count = ((NSUInteger (*)(id, SEL))objc_msgSend)(models, @selector(count));
    if ((NSUInteger)index >= count) {
        return nil;
    }
    return ((id (*)(id, SEL, NSUInteger))objc_msgSend)(
        models, @selector(objectAtIndex:), (NSUInteger)index
    );
}

// This is the native menu view model's own navigation entry point. It does
// not create XYWindow's visible PopMenuView and does not use a deep link.
static BOOL XHSInvokeMessagePlusNativeModel(
    UIViewController *controller,
    XHSMessagePlusMenuView *menu,
    NSInteger index
) {
    if (!controller || !menu || index < 0) {
        return NO;
    }
    id entrance = menu.nativePlusEntrance ?: XHSObjectMessage(
        controller, NSSelectorFromString(@"popMenuEntrance")
    );
    id viewModel = XHSObjectMessage(
        entrance, NSSelectorFromString(@"popMenuViewModel")
    );
    if (!viewModel) {
        viewModel = XHSObjectMessage(
            controller, NSSelectorFromString(@"popMenuViewModel")
        );
    }
    if (!viewModel) {
        id itemController = XHSObjectMessage(
            controller, NSSelectorFromString(@"naviBarItemController")
        );
        viewModel = XHSObjectMessage(
            itemController, NSSelectorFromString(@"popMenuViewModel")
        );
    }
    SEL action = NSSelectorFromString(
        @"clickPopMenuEntranceWithModel:withAlienationModel:"
    );
    if (!viewModel || ![viewModel respondsToSelector:action]) {
        return NO;
    }
    id model = XHSMessagePlusModelAtIndex(
        XHSObjectMessage(viewModel, NSSelectorFromString(@"popMenuModels")), index
    );
    if (!model) {
        id entranceModel = XHSObjectMessage(
            entrance, NSSelectorFromString(@"entranceModel")
        );
        model = XHSMessagePlusModelAtIndex(
            XHSObjectMessage(entranceModel, NSSelectorFromString(@"popMenuModels")), index
        );
    }
    if (!model) {
        return NO;
    }
    id alienationModel = XHSMessagePlusModelAtIndex(
        XHSObjectMessage(viewModel, NSSelectorFromString(@"alienationModels")), index
    );
    ((void (*)(id, SEL, id, id))objc_msgSend)(
        viewModel, action, model, alienationModel
    );
    return YES;
}

static void XHSDispatchMessagePlusMenuRestore(UIViewController *controller) {
    __weak UIViewController *weakController = controller;
    dispatch_after(
        dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.70 * NSEC_PER_SEC)),
        dispatch_get_main_queue(), ^{
            UIViewController *strongController = weakController;
            if (!strongController || !strongController.viewIfLoaded) {
                return;
            }
            if (strongController.navigationController.topViewController &&
                strongController.navigationController.topViewController !=
                    strongController) {
                return;
            }
            XHSMessagePlusMenuView *menu = objc_getAssociatedObject(
                strongController, XHSMessagePlusMenuViewKey
            );
            if (menu) {
                menu.hidden = YES;
                menu.menuExpanded = NO;
                menu.menuPanel.hidden = YES;
                [menu removeFromSuperview];
            }
        }
    );
}

@implementation XHSMessagePlusMenuBridge

- (void)toggleMenu:(UIButton *)sender {
    (void)sender;
    XHSTriggerButtonHaptic();
    XHSMessagePlusMenuView *menu =
        objc_getAssociatedObject(self.controller, XHSMessagePlusMenuViewKey);
    if (![menu isKindOfClass:XHSMessagePlusMenuView.class]) {
        return;
    }
    menu.menuExpanded = !menu.menuExpanded;
    menu.menuPanel.hidden = !menu.menuExpanded;
    [menu setNeedsLayout];
    if (menu.superview) {
        [menu.superview bringSubviewToFront:menu];
    }
}

- (void)menuItemTapped:(UIButton *)sender {
    XHSTriggerButtonHaptic();
    XHSMessagePlusMenuView *menu =
        objc_getAssociatedObject(self.controller, XHSMessagePlusMenuViewKey);
    menu.menuExpanded = NO;
    menu.menuPanel.hidden = YES;
    NSArray<NSDictionary *> *specs = XHSMessagePlusMenuSpecs();
    if (sender.tag < 0 || sender.tag >= (NSInteger)specs.count) {
        return;
    }
    NSDictionary *spec = specs[(NSUInteger)sender.tag];
    NSNumber *nativeIndex = spec[@"nativeIndex"];
    // Use the native model action directly. The original pop-up is never
    // shown, so XYWindow remains untouched.
    if ([nativeIndex isKindOfClass:NSNumber.class] &&
        XHSInvokeMessagePlusNativeModel(
            self.controller, menu, nativeIndex.integerValue
        )) {
        XHSDispatchMessagePlusMenuRestore(self.controller);
        return;
    }
    XHSDispatchMessagePlusMenuRestore(self.controller);
}

@end

static XHSMessageActionsView *XHSBuildMessageActions(
    UIViewController *controller
) {
    XHSMessageActionsView *actions = objc_getAssociatedObject(
        controller, XHSMessageActionsViewKey
    );
    if (actions) {
        return actions;
    }

    actions = [[XHSMessageActionsView alloc] initWithFrame:CGRectZero];
    actions.backgroundColor = UIColor.clearColor;

    UIGlassContainerEffect *containerEffect =
        [[UIGlassContainerEffect alloc] init];
    UIVisualEffectView *glassContainer =
        [[UIVisualEffectView alloc] initWithEffect:containerEffect];
    glassContainer.userInteractionEnabled = YES;
    actions.glassContainer = glassContainer;
    [actions addSubview:glassContainer];

    UIVisualEffectView *glassCapsule = [[UIVisualEffectView alloc]
        initWithEffect:XHSGlassEffect(YES, XHSPanelGlassTint(), YES)];
    glassCapsule.userInteractionEnabled = YES;
    glassCapsule.clipsToBounds = YES;
    XHSApplyCustomGlassAppearance(glassCapsule, YES, XHSPanelGlassTint());
    actions.glassCapsule = glassCapsule;
    [glassContainer.contentView addSubview:glassCapsule];

    XHSMessageActionsBridge *bridge =
        [[XHSMessageActionsBridge alloc] init];
    bridge.controller = controller;
    NSArray<NSString *> *symbols =
        @[@"heart",
          @"person.badge.plus",
          @"bubble.left.and.bubble.right"];
    NSArray<NSString *> *labels =
        @[@"赞和收藏", @"新增关注", @"评论和@"];
    NSMutableArray<UIButton *> *buttons =
        [NSMutableArray arrayWithCapacity:symbols.count];
    for (NSUInteger index = 0; index < symbols.count; index++) {
        UIButtonConfiguration *configuration =
            [UIButtonConfiguration plainButtonConfiguration];
        configuration.image = nil;
        configuration.baseForegroundColor = UIColor.labelColor;
        configuration.preferredSymbolConfigurationForImage =
            [UIImageSymbolConfiguration
                configurationWithPointSize:XHSChromeSymbolPointSize
                                    weight:UIImageSymbolWeightSemibold
                                     scale:UIImageSymbolScaleMedium];
        configuration.contentInsets = NSDirectionalEdgeInsetsZero;
        configuration.imagePadding = 0.0;
        UIButton *button =
            [UIButton buttonWithConfiguration:configuration
                                primaryAction:nil];
        button.tag = (NSInteger)index;
        button.accessibilityLabel = labels[index];
        objc_setAssociatedObject(
            button,
            XHSMessageActionSymbolNameKey,
            symbols[index],
            OBJC_ASSOCIATION_COPY_NONATOMIC
        );
        XHSConfigureMessageActionButtonIcon(button, symbols[index]);
        [button addTarget:bridge
                   action:@selector(actionTapped:)
         forControlEvents:UIControlEventTouchUpInside];
        [glassCapsule.contentView addSubview:button];
        [buttons addObject:button];
    }
    actions.buttons = buttons;

    [controller.view addSubview:actions];
    objc_setAssociatedObject(
        controller,
        XHSMessageActionsViewKey,
        actions,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessageActionsBridgeKey,
        bridge,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    return actions;
}

static void XHSUpdateMessageActions(UIViewController *controller,
                                    UITableView *tableView) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    XHSMessageActionsView *actions =
        XHSBuildMessageActions(controller);
    CGRect safeFrame = XHSSafeLayoutFrame(root);
    CGFloat actionSize = XHSTopChromeHeight;
    CGFloat actionY = XHSTopChromeOriginY(root);
    CGRect frameInRoot = CGRectMake(
        CGRectGetMinX(safeFrame) + XHSChromeHorizontalMargin,
        actionY,
        XHSMessageActionButtonWidth * 3.0,
        actionSize
    );
    UIView *host = controller.navigationController.view ?: root;
    if (actions.superview != host) {
        [host addSubview:actions];
    }
    actions.frame = [host convertRect:frameInRoot fromView:root];
    [actions setNeedsLayout];
    [actions layoutIfNeeded];
    actions.alpha = 1.0;
    actions.hidden = NO;
    actions.tintAdjustmentMode = UIViewTintAdjustmentModeNormal;
    actions.layer.zPosition = 2000.0;
    actions.userInteractionEnabled = YES;
    actions.glassContainer.userInteractionEnabled = YES;
    actions.glassContainer.alpha = 1.0;
    actions.glassContainer.layer.zPosition = 0.0;
    for (UIButton *button in actions.buttons) {
        button.userInteractionEnabled = YES;
        button.alpha = 1.0;
        button.tintAdjustmentMode = UIViewTintAdjustmentModeNormal;
        button.layer.zPosition = 1.0;
    }
    XHSSyncMessageActionBadges(controller, actions);
    [tableView setNeedsLayout];
    [host bringSubviewToFront:actions];
}

static void XHSCollectMessageTopIconViews(
    UIView *view,
    UIView *root,
    NSMutableArray<UIImageView *> *imageViews
) {
    if (!view || view.hidden || view.alpha < 0.05) {
        return;
    }
    if ([view isKindOfClass:UIImageView.class]) {
        CGRect frame = [view convertRect:view.bounds toView:root];
        CGFloat topRegionMaxY =
            MAX(root.safeAreaInsets.top + 105.0, 180.0);
        BOOL isTopRightIcon =
            CGRectGetMidX(frame) > CGRectGetWidth(root.bounds) * 0.60 &&
            CGRectGetMinY(frame) >= root.safeAreaInsets.top - 16.0 &&
            CGRectGetMaxY(frame) <= topRegionMaxY &&
            CGRectGetWidth(frame) >= 8.0 &&
            CGRectGetWidth(frame) <= 40.0 &&
            CGRectGetHeight(frame) >= 8.0 &&
            CGRectGetHeight(frame) <= 40.0;
        if (isTopRightIcon) {
            [imageViews addObject:(UIImageView *)view];
            return;
        }
    }
    for (UIView *subview in view.subviews) {
        XHSCollectMessageTopIconViews(subview, root, imageViews);
    }
}

static UIView *XHSMessageIconVisualHost(UIImageView *imageView, UIView *root) {
    UIView *candidate = imageView.superview;
    UIView *bestHost = nil;
    while (candidate && candidate != root && candidate != root.window) {
        CGRect frame = [candidate convertRect:candidate.bounds toView:root];
        BOOL isControlSizedHost =
            CGRectGetWidth(frame) >= 38.0 &&
            CGRectGetWidth(frame) <= 76.0 &&
            CGRectGetHeight(frame) >= 38.0 &&
            CGRectGetHeight(frame) <= 76.0;
        if (isControlSizedHost) {
            bestHost = candidate;
        }
        candidate = candidate.superview;
    }
    return bestHost ?: imageView;
}

static void XHSHideMessageTopIconHost(UIImageView *imageView, UIView *root) {
    if (![imageView isKindOfClass:UIImageView.class]) {
        return;
    }
    UIView *host = XHSMessageIconVisualHost(imageView, root);
    UIView *target = host ?: imageView;
    target.hidden = YES;
    target.alpha = 0.0;
    target.userInteractionEnabled = NO;
    imageView.hidden = YES;
    imageView.alpha = 0.0;
    imageView.userInteractionEnabled = NO;
}

static void XHSDestroyMessagePlusMenu(UIViewController *controller) {
    XHSMessagePlusMenuView *menu =
        objc_getAssociatedObject(controller, XHSMessagePlusMenuViewKey);
    if (menu) {
        menu.hidden = YES;
        menu.menuExpanded = NO;
        menu.menuPanel.hidden = YES;
        [menu removeFromSuperview];
    }
    objc_setAssociatedObject(
        controller,
        XHSMessagePlusMenuViewKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessagePlusMenuBridgeKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSExtendMessageTableToTop(UITableView *tableView) {
    UIWindow *window = tableView.window;
    if (!tableView || !window) {
        return;
    }

    UIView *candidate = tableView;
    while (candidate && candidate != window) {
        UIView *superview = candidate.superview;
        if (!superview) {
            break;
        }
        CGRect windowFrame =
            [superview convertRect:window.bounds fromView:window];
        CGRect frame = candidate.frame;
        CGFloat missingTop =
            CGRectGetMinY(frame) - CGRectGetMinY(windowFrame);
        BOOL isFullWidthSurface =
            CGRectGetWidth(frame) >= CGRectGetWidth(windowFrame) * 0.78;
        if (isFullWidthSurface &&
            missingTop > 0.5 &&
            missingTop <= 180.0) {
            frame.origin.y -= missingTop;
            frame.size.height += missingTop;
            candidate.frame = frame;
        }
        candidate.clipsToBounds = NO;
        candidate = superview;
    }

    CGRect tableFrameInWindow =
        [tableView convertRect:tableView.bounds toView:window];
    CGFloat startY = XHSFeedStartY(window);
    CGFloat previousManagedTop = XHSManagedTopInset(tableView);
    CGFloat desiredTop =
        MAX(0.0, startY - CGRectGetMinY(tableFrameInWindow));
    BOOL firstInstall = previousManagedTop <= 0.0;
    if (desiredTop > 0.0) {
        objc_setAssociatedObject(
            tableView,
            XHSFeedTopInsetKey,
            @(desiredTop),
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        UIEdgeInsets inset = tableView.contentInset;
        inset.top = XHSScrollViewIsRefreshing(tableView)
            ? MAX(inset.top, desiredTop)
            : desiredTop;
        tableView.contentInset = inset;
        UIEdgeInsets indicators = tableView.verticalScrollIndicatorInsets;
        indicators.top = desiredTop;
        tableView.verticalScrollIndicatorInsets = indicators;

        UIView *spacer =
            objc_getAssociatedObject(tableView, XHSFeedTopSpacerKey);
        if (![spacer isKindOfClass:UIView.class]) {
            spacer = [[UIView alloc] initWithFrame:CGRectZero];
            spacer.backgroundColor = UIColor.clearColor;
            spacer.opaque = NO;
            spacer.userInteractionEnabled = NO;
            spacer.accessibilityElementsHidden = YES;
            [tableView insertSubview:spacer atIndex:0];
            objc_setAssociatedObject(
                tableView,
                XHSFeedTopSpacerKey,
                spacer,
                OBJC_ASSOCIATION_RETAIN_NONATOMIC
            );
        }
        spacer.frame = CGRectMake(
            0.0,
            -desiredTop,
            CGRectGetWidth(tableView.bounds),
            desiredTop
        );
        XHSPositionRefreshHeader(tableView);

        BOOL canSettle =
            !XHSScrollViewIsRefreshing(tableView) &&
            !tableView.tracking &&
            !tableView.dragging &&
            !tableView.decelerating;
        BOOL wasAtPreviousTop =
            previousManagedTop > 0.0 &&
            fabs(tableView.contentOffset.y +
                 previousManagedTop) <= 4.0;
        if (canSettle &&
            (firstInstall ||
             wasAtPreviousTop ||
             (tableView.contentOffset.y >= -4.0 &&
              tableView.contentOffset.y <= 4.0))) {
            CGPoint offset = tableView.contentOffset;
            offset.y = -desiredTop;
            [tableView setContentOffset:offset animated:NO];
        }
    }
    tableView.contentInsetAdjustmentBehavior =
        UIScrollViewContentInsetAdjustmentNever;
    tableView.clipsToBounds = NO;
}

static void XHSHideMessageTitleLabels(UIView *view, UIView *root) {
    if (!view || view.hidden) {
        return;
    }
    if ([view isKindOfClass:UILabel.class]) {
        UILabel *label = (UILabel *)view;
        CGRect frame = [label convertRect:label.bounds toView:root];
        CGFloat topTitleMaxY =
            MAX(root.safeAreaInsets.top + 100.0, 180.0);
        BOOL isCenteredTopTitle =
            [label.text isEqualToString:@"消息"] &&
            CGRectGetMidY(frame) < topTitleMaxY &&
            fabs(CGRectGetMidX(frame) - CGRectGetMidX(root.bounds)) < 70.0;
        if (isCenteredTopTitle) {
            XHSSuppressViewPermanently(label);
            return;
        }
    }
    for (UIView *subview in view.subviews) {
        XHSHideMessageTitleLabels(subview, root);
    }
}

static void XHSClearMessageTopChromeViews(UIView *view, UIView *root) {
    if (!view || view.hidden) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    BOOL isWideTopChrome =
        view != root &&
        ![view isKindOfClass:UIScrollView.class] &&
        ![view isKindOfClass:UIControl.class] &&
        CGRectGetWidth(frame) >= CGRectGetWidth(root.bounds) * 0.80 &&
        CGRectGetMinY(frame) < root.safeAreaInsets.top + 90.0 &&
        CGRectGetHeight(frame) <= 130.0;
    BOOL isChromeClass =
        [view isKindOfClass:UIVisualEffectView.class] ||
        [className containsString:@"navigationbar"] ||
        [className containsString:@"navibar"] ||
        [className containsString:@"barbackground"] ||
        [className containsString:@"backgroundview"] ||
        [className containsString:@"blurview"];
    if (isWideTopChrome && isChromeClass) {
        view.backgroundColor = UIColor.clearColor;
        view.layer.backgroundColor = nil;
        view.layer.shadowOpacity = 0.0;
        if ([view isKindOfClass:UIVisualEffectView.class]) {
            ((UIVisualEffectView *)view).effect = nil;
        }
    }
    for (UIView *subview in view.subviews) {
        XHSClearMessageTopChromeViews(subview, root);
    }
}

static void XHSHideMessageTopRightCircularControls(UIView *view,
                                                   UIView *root) {
    if (!view || view.hidden || view == root ||
        [view isKindOfClass:UIScrollView.class]) {
        return;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat width = CGRectGetWidth(frame);
    CGFloat height = CGRectGetHeight(frame);
    CGFloat topRegionMaxY = MAX(root.safeAreaInsets.top + 118.0, 190.0);
    BOOL isTopRightCircle =
        CGRectGetMidX(frame) > CGRectGetWidth(root.bounds) * 0.58 &&
        CGRectGetMinY(frame) >= root.safeAreaInsets.top - 20.0 &&
        CGRectGetMaxY(frame) <= topRegionMaxY &&
        width >= 34.0 &&
        width <= 82.0 &&
        height >= 34.0 &&
        height <= 82.0 &&
        fabs(width - height) <= 14.0;
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    BOOL isChromeControl =
        [view isKindOfClass:UIControl.class] ||
        [view isKindOfClass:UIVisualEffectView.class] ||
        [className containsString:@"button"] ||
        [className containsString:@"control"] ||
        [className containsString:@"visualeffect"] ||
        [className containsString:@"backdrop"] ||
        [className containsString:@"blur"] ||
        [className containsString:@"glass"];
    if (isTopRightCircle && isChromeControl) {
        XHSSuppressViewPermanently(view);
        return;
    }
    for (UIView *subview in view.subviews) {
        XHSHideMessageTopRightCircularControls(subview, root);
    }
}

static BOOL XHSMessageFallbackTopRightFrame(UIView *view, UIView *root) {
    if (!view || !root || view == root) {
        return NO;
    }
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat width = CGRectGetWidth(frame);
    CGFloat height = CGRectGetHeight(frame);
    CGFloat topRegionMaxY = MAX(root.safeAreaInsets.top + 118.0, 190.0);
    return CGRectGetMidX(frame) > CGRectGetWidth(root.bounds) * 0.58 &&
        CGRectGetMinY(frame) >= root.safeAreaInsets.top - 24.0 &&
        CGRectGetMaxY(frame) <= topRegionMaxY &&
        width >= 34.0 && width <= 82.0 &&
        height >= 34.0 && height <= 82.0 &&
        fabs(width - height) <= 14.0;
}

static void XHSCollectMessageFallbackGlassHosts(UIView *view,
                                                UIView *root,
                                                NSMutableArray<UIView *> *hosts) {
    if (!view || !root || [view isKindOfClass:UIScrollView.class]) {
        return;
    }
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    BOOL isPlatformGlass =
        [className containsString:@"uiplatformglassinteractionview"] ||
        [className containsString:@"navigationbarplatter"];
    if (isPlatformGlass && XHSMessageFallbackTopRightFrame(view, root)) {
        [hosts addObject:view];
        return;
    }
    for (UIView *subview in view.subviews) {
        XHSCollectMessageFallbackGlassHosts(subview, root, hosts);
    }
}

static UIView *XHSMessageFallbackTriggerView(UIView *view, BOOL wantsPlus) {
    if (!view) {
        return nil;
    }
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    if (wantsPlus &&
        [className containsString:@"messagerightpopmenuentrance"]) {
        return view;
    }
    if ([view isKindOfClass:UIControl.class] &&
        ((UIControl *)view).allTargets.count > 0) {
        return view;
    }
    if (view.gestureRecognizers.count > 0) {
        return view;
    }
    for (UIView *subview in view.subviews) {
        UIView *match = XHSMessageFallbackTriggerView(subview, wantsPlus);
        if (match) {
            return match;
        }
    }
    return nil;
}

static BOOL XHSInvokeMessageFallbackNativeView(UIView *view) {
    if (!view) {
        return NO;
    }
    if ([view isKindOfClass:UIControl.class] &&
        XHSTriggerControl((UIControl *)view)) {
        return YES;
    }
    if (XHSInvokeTapGesturesOnView(view)) {
        return YES;
    }
    for (UIView *subview in view.subviews) {
        if (XHSInvokeMessageFallbackNativeView(subview)) {
            return YES;
        }
    }
    return NO;
}

static void XHSRemoveMessageFallbackPlainButton(UIViewController *controller,
                                                const void *key) {
    XHSMessageFallbackTopButton *button =
        objc_getAssociatedObject(controller, key);
    if ([button isKindOfClass:XHSMessageFallbackTopButton.class]) {
        [button removeFromSuperview];
    }
    objc_setAssociatedObject(controller, key, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

static void XHSClearMessageFallbackPlainButtons(UIViewController *controller) {
    XHSRemoveMessageFallbackPlainButton(controller, XHSMessageFallbackPlainSearchKey);
    XHSRemoveMessageFallbackPlainButton(controller, XHSMessageFallbackPlainPlusKey);
}

static void XHSPlaceMessageFallbackPlainButton(UIViewController *controller,
                                               UIView *sourceHost,
                                               const void *key,
                                               NSString *symbolName,
                                               BOOL wantsPlus) {
    UIView *root = controller.viewIfLoaded;
    if (!root || !sourceHost || symbolName.length == 0) {
        return;
    }
    XHSMessageFallbackTopButton *button =
        objc_getAssociatedObject(controller, key);
    if (![button isKindOfClass:XHSMessageFallbackTopButton.class]) {
        button = [[XHSMessageFallbackTopButton alloc] initWithFrame:CGRectZero];
        objc_setAssociatedObject(controller, key, button,
                                 OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    if (button.superview != root) {
        [button removeFromSuperview];
        [root addSubview:button];
    }
    UIImageSymbolConfiguration *configuration =
        [UIImageSymbolConfiguration configurationWithPointSize:28.0
                                                        weight:UIImageSymbolWeightRegular
                                                         scale:UIImageSymbolScaleMedium];
    UIImage *image = [[UIImage systemImageNamed:symbolName]
        imageByApplyingSymbolConfiguration:configuration];
    [button setImage:[image imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate]
            forState:UIControlStateNormal];
    button.tintColor = UIColor.labelColor;
    button.nativeView = XHSMessageFallbackTriggerView(sourceHost, wantsPlus) ?: sourceHost;
    button.frame = [sourceHost convertRect:sourceHost.bounds toView:root];
    button.hidden = NO;
    button.alpha = 1.0;
    button.layer.zPosition = 5000.0;
    [root bringSubviewToFront:button];
}

static void XHSInstallMessageFallbackPlainButtons(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    NSMutableArray<UIView *> *hosts = [NSMutableArray array];
    UIView *navigationHost = controller.navigationController.view;
    XHSCollectMessageFallbackGlassHosts(root, root, hosts);
    if (navigationHost && navigationHost != root) {
        XHSCollectMessageFallbackGlassHosts(navigationHost, root, hosts);
    }
    if (hosts.count < 2) {
        XHSClearMessageFallbackPlainButtons(controller);
        return;
    }
    [hosts sortUsingComparator:^NSComparisonResult(UIView *left, UIView *right) {
        CGFloat leftX = CGRectGetMidX([left convertRect:left.bounds toView:root]);
        CGFloat rightX = CGRectGetMidX([right convertRect:right.bounds toView:root]);
        return leftX < rightX ? NSOrderedAscending :
            (leftX > rightX ? NSOrderedDescending : NSOrderedSame);
    }];
    UIView *searchHost = hosts[hosts.count - 2];
    UIView *plusHost = hosts[hosts.count - 1];
    XHSPlaceMessageFallbackPlainButton(
        controller, searchHost, XHSMessageFallbackPlainSearchKey,
        @"magnifyingglass.circle", NO
    );
    XHSPlaceMessageFallbackPlainButton(
        controller, plusHost, XHSMessageFallbackPlainPlusKey,
        @"plus.circle", YES
    );
    searchHost.hidden = YES;
    searchHost.alpha = 0.0;
    searchHost.userInteractionEnabled = NO;
    plusHost.hidden = YES;
    plusHost.alpha = 0.0;
    plusHost.userInteractionEnabled = NO;
}

static void XHSHideMessageNativeRightNavigationItems(UIView *view,
                                                     UIView *root) {
    if (!view || view.hidden || !root) {
        return;
    }
    NSString *className = NSStringFromClass(view.class).lowercaseString;
    CGRect frame = [view convertRect:view.bounds toView:root];
    CGFloat rootWidth = CGRectGetWidth(root.bounds);
    CGFloat width = CGRectGetWidth(frame);
    CGFloat height = CGRectGetHeight(frame);
    BOOL isCompactNavItem =
        width > 0.0 && width <= 124.0 &&
        height > 0.0 && height <= 96.0;
    BOOL isRightSide =
        CGRectGetMidX(frame) > rootWidth * 0.54 ||
        CGRectGetMaxX(frame) > rootWidth * 0.64;
    BOOL isMessagePlusEntrance =
        [className containsString:@"messagerightpopmenuentrance"];
    BOOL isNavigationButtonHost =
        [className containsString:@"navigationbuttonbar"] ||
        [className containsString:@"navigationbarplatterrepresentable"] ||
        [className containsString:@"uiplatformglassinteractionview"];
    BOOL isSearchRelated =
        [className containsString:@"messagesearch"] ||
        [className containsString:@"searchentrance"] ||
        [className containsString:@"topsearchentrance"];
    if (isMessagePlusEntrance ||
        (isRightSide && isCompactNavItem &&
         (isNavigationButtonHost || isSearchRelated))) {
        XHSSuppressViewPermanently(view);
        return;
    }
    for (UIView *subview in view.subviews) {
        XHSHideMessageNativeRightNavigationItems(subview, root);
    }
}

static void XHSClearMessageNativeRightNavigationItems(
    UIViewController *controller
) {
    if (!controller) {
        return;
    }
    controller.navigationItem.rightBarButtonItem = nil;
    controller.navigationItem.rightBarButtonItems = @[];
    id itemController = XHSObjectMessage(
        controller, NSSelectorFromString(@"naviBarItemController")
    );
    id entrance = XHSObjectMessage(
        itemController, NSSelectorFromString(@"popMenuEntrance")
    );
    if ([entrance isKindOfClass:UIView.class]) {
        XHSSuppressViewPermanently((UIView *)entrance);
    }
    id menu = XHSObjectMessage(
        itemController, NSSelectorFromString(@"menuPopView")
    );
    if ([menu isKindOfClass:UIView.class]) {
        XHSSuppressViewPermanently((UIView *)menu);
    }
    UINavigationBar *navigationBar =
        controller.navigationController.navigationBar;
    [navigationBar setNeedsLayout];
    [navigationBar layoutIfNeeded];
}

static BOOL XHSMessageCenterHomeSurfaceVisible(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root || !root.window) {
        return NO;
    }
    UINavigationController *navigationController =
        controller.navigationController;
    if (navigationController.topViewController &&
        navigationController.topViewController != controller) {
        return NO;
    }
    NSString *visibleText = XHSVisibleText(root);
    return [visibleText containsString:@"赞和收藏"] &&
        [visibleText containsString:@"新增关注"] &&
        ([visibleText containsString:@"评论和@"] ||
         [visibleText containsString:@"评论和＠"]);
}

static void XHSRestoreMessageNativeSurface(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    XHSMessageActionsView *actions =
        objc_getAssociatedObject(controller, XHSMessageActionsViewKey);
    if (actions) {
        actions.hidden = YES;
        [actions removeFromSuperview];
    }
    objc_setAssociatedObject(
        controller,
        XHSMessageActionsViewKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessageActionsBridgeKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    XHSMessagePlusMenuView *plusMenu =
        objc_getAssociatedObject(controller, XHSMessagePlusMenuViewKey);
    if (plusMenu) {
        plusMenu.hidden = YES;
        [plusMenu removeFromSuperview];
        plusMenu.menuExpanded = NO;
        plusMenu.menuPanel.hidden = YES;
    }
    objc_setAssociatedObject(
        controller,
        XHSMessagePlusMenuViewKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessagePlusMenuBridgeKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessageSearchImageKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessagePlusImageKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    UIVisualEffectView *topGrad =
        objc_getAssociatedObject(root, XHSTopEdgeGradientKey);
    if (topGrad) {
        topGrad.hidden = YES;
        [topGrad removeFromSuperview];
        objc_setAssociatedObject(
            root,
            XHSTopEdgeGradientKey,
            nil,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    UITableView *tableView =
        XHSObjectMessage(controller, NSSelectorFromString(@"messageTableView"));
    if (![tableView isKindOfClass:UITableView.class]) {
        tableView = XHSObjectMessage(controller, NSSelectorFromString(@"tableView"));
    }
    if (![tableView isKindOfClass:UITableView.class]) {
        tableView = objc_getAssociatedObject(controller, XHSMessageNativeTableKey);
    }
    if ([tableView isKindOfClass:UITableView.class]) {
        CGFloat managedTop = XHSManagedTopInset(tableView);
        UIView *spacer =
            objc_getAssociatedObject(tableView, XHSFeedTopSpacerKey);
        if ([spacer isKindOfClass:UIView.class]) {
            [spacer removeFromSuperview];
        }
        objc_setAssociatedObject(
            tableView,
            XHSFeedTopSpacerKey,
            nil,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        objc_setAssociatedObject(
            tableView,
            XHSFeedTopInsetKey,
            nil,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        if (managedTop > 0.0) {
            UIEdgeInsets inset = tableView.contentInset;
            if (fabs(inset.top - managedTop) <= 4.0) {
                inset.top = 0.0;
                tableView.contentInset = inset;
            }
            UIEdgeInsets indicators = tableView.verticalScrollIndicatorInsets;
            if (fabs(indicators.top - managedTop) <= 4.0) {
                indicators.top = 0.0;
                tableView.verticalScrollIndicatorInsets = indicators;
            }
        }
        tableView.contentInsetAdjustmentBehavior =
            UIScrollViewContentInsetAdjustmentAutomatic;
    }
    objc_setAssociatedObject(
        controller,
        XHSMessageNativeTableKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSPrepareMessageNavigationSurface(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    if (!XHSMessageCenterHomeSurfaceVisible(controller)) {
        XHSRestoreMessageNativeSurface(controller);
        return;
    }

    controller.navigationItem.title = @"";
    XHSClearMessageNativeRightNavigationItems(controller);
    if ([controller.navigationItem.titleView isKindOfClass:UIView.class]) {
        XHSSuppressViewPermanently(controller.navigationItem.titleView);
    }

    UINavigationBar *navigationBar = controller.navigationController.navigationBar;
    if (navigationBar) {
        UINavigationBarAppearance *appearance =
            [[UINavigationBarAppearance alloc] init];
        [appearance configureWithTransparentBackground];
        appearance.backgroundColor = UIColor.clearColor;
        appearance.backgroundEffect = nil;
        appearance.shadowColor = UIColor.clearColor;
        navigationBar.standardAppearance = appearance;
        navigationBar.scrollEdgeAppearance = appearance;
        navigationBar.compactAppearance = appearance;
        navigationBar.compactScrollEdgeAppearance = appearance;
        navigationBar.translucent = YES;
        navigationBar.backgroundColor = UIColor.clearColor;
        [navigationBar setBackgroundImage:[UIImage new]
                            forBarMetrics:UIBarMetricsDefault];
        navigationBar.shadowImage = [UIImage new];
    }

    UITableView *tableView =
        XHSObjectMessage(controller, NSSelectorFromString(@"messageTableView"));
    if (![tableView isKindOfClass:UITableView.class]) {
        tableView = XHSObjectMessage(controller, NSSelectorFromString(@"tableView"));
    }
    if ([tableView isKindOfClass:UITableView.class]) {
        objc_setAssociatedObject(
            controller,
            XHSMessageNativeTableKey,
            tableView,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        XHSExtendMessageTableToTop(tableView);
        if (@available(iOS 26.0, *)) {
            tableView.topEdgeEffect.style = UIScrollEdgeEffectStyle.softStyle;
            tableView.topEdgeEffect.hidden = NO;
        }
        XHSUpdateMessageActions(controller, tableView);
    }

    UIVisualEffectView *topGrad =
        objc_getAssociatedObject(root, XHSTopEdgeGradientKey);
    if (!topGrad) {
        topGrad = XHSCreateEdgeGradientBlur(YES);
        objc_setAssociatedObject(
            root, XHSTopEdgeGradientKey, topGrad,
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
    }
    if (topGrad.superview != root) {
        [root addSubview:topGrad];
    }
    XHSApplyEdgeGradientAppearance(topGrad, root);
    CGFloat navBarBottom = 0.0;
    UINavigationBar *navBar = controller.navigationController.navigationBar;
    if (navBar && !navBar.hidden) {
        navBarBottom = CGRectGetMaxY(navBar.frame);
    }
    if (navBarBottom <= 0.0) {
        navBarBottom = root.safeAreaInsets.top + 44.0;
    }
    CGFloat fadeHeight = XHSTelegramTopFadeHeight(root);
    topGrad.frame =
        XHSEdgeGradientFrame(root, 0.0, navBarBottom + fadeHeight);
    ((CAGradientLayer *)topGrad.layer.mask).frame = topGrad.bounds;
    CGFloat boundary = CGRectGetHeight(topGrad.bounds) > 0.0
        ? navBarBottom / CGRectGetHeight(topGrad.bounds)
        : 1.0;
    XHSConfigureEdgeGradientMask(topGrad, YES, boundary);
    XHSApplyVariableBlurToEdgeView(topGrad, YES, boundary);
    topGrad.layer.zPosition = 900.0;
    [root bringSubviewToFront:topGrad];
    XHSMessageActionsView *actions =
        objc_getAssociatedObject(controller, XHSMessageActionsViewKey);
    if (actions.superview) {
        actions.layer.zPosition = 2000.0;
        actions.alpha = 1.0;
        actions.hidden = NO;
        actions.tintAdjustmentMode = UIViewTintAdjustmentModeNormal;
        [actions.superview bringSubviewToFront:actions];
    }

    XHSClearMessageTopChromeViews(root, root);
    XHSHideMessageTopRightCircularControls(root, root);
    XHSHideMessageNativeRightNavigationItems(root, root);
    UIView *host = controller.navigationController.view;
    if (host && host != root) {
        XHSHideMessageTopRightCircularControls(host, root);
        XHSHideMessageNativeRightNavigationItems(host, root);
    }
    XHSHideMessageTitleLabels(root, root);
}

static void XHSFixMessageTopButtons(UIViewController *controller) {
    UIView *root = controller.viewIfLoaded;
    if (!root) {
        return;
    }
    XHSClearMessageFallbackPlainButtons(controller);
    if (!XHSMessageCenterHomeSurfaceVisible(controller)) {
        return;
    }
    XHSDestroyMessagePlusMenu(controller);
    XHSClearMessageNativeRightNavigationItems(controller);

    UIImageView *cachedSearch =
        objc_getAssociatedObject(controller, XHSMessageSearchImageKey);
    UIImageView *cachedPlus =
        objc_getAssociatedObject(controller, XHSMessagePlusImageKey);
    if (cachedSearch.superview) {
        XHSHideMessageTopIconHost(cachedSearch, root);
    }
    if (cachedPlus.superview) {
        XHSHideMessageTopIconHost(cachedPlus, root);
    }

    NSMutableArray<UIImageView *> *imageViews = [NSMutableArray array];
    XHSCollectMessageTopIconViews(root, root, imageViews);
    UINavigationBar *navigationBar = controller.navigationController.navigationBar;
    if (navigationBar && ![navigationBar isDescendantOfView:root]) {
        XHSCollectMessageTopIconViews(navigationBar, root, imageViews);
    }
    for (UIImageView *imageView in imageViews) {
        XHSHideMessageTopIconHost(imageView, root);
    }
    XHSHideMessageNativeRightNavigationItems(root, root);
    UIView *host = controller.navigationController.view;
    if (host && host != root) {
        XHSHideMessageNativeRightNavigationItems(host, root);
    }

    objc_setAssociatedObject(
        controller,
        XHSMessageSearchImageKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    objc_setAssociatedObject(
        controller,
        XHSMessagePlusImageKey,
        nil,
        OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
}

static void XHSMessageViewDidLayoutHook(UIViewController *self, SEL _cmd) {
    if (XHSOriginalMessageViewDidLayout) {
        ((void (*)(id, SEL))XHSOriginalMessageViewDidLayout)(self, _cmd);
    }

    if (XHSMessageCrashFallbackEnabled()) {
        XHSRestoreMessageNativeSurface(self);
        XHSInstallMessageFallbackPlainButtons(self);
        return;
    }

    XHSPrepareMessageNavigationSurface(self);
    XHSFixMessageTopButtons(self);
}

static CGFloat XHSMessageLikeFollowCommentHeightHook(id self,
                                                      SEL _cmd) {
    if (!XHSMessageCrashFallbackEnabled() &&
        XHSMessageCenterHomeSurfaceVisible(self)) {
        return 0.0;
    }
    if (XHSOriginalMessageLikeFollowCommentHeight) {
        return ((CGFloat (*)(id, SEL))
            XHSOriginalMessageLikeFollowCommentHeight)(self, _cmd);
    }
    return 0.0;
}

static void XHSShowNavigationBarHook(UIViewController *self, SEL _cmd) {
    if (XHSOriginalShowNavigationBar) {
        ((void (*)(id, SEL))XHSOriginalShowNavigationBar)(self, _cmd);
    }
    UIView *naviBar =
        XHSObjectMessage(self, NSSelectorFromString(@"naviBarView"));
    if ([naviBar isKindOfClass:UIView.class]) {
        naviBar.hidden = YES;
        naviBar.userInteractionEnabled = NO;
        naviBar.backgroundColor = UIColor.clearColor;
        naviBar.layer.backgroundColor = nil;
    }
}

static id XHSInitWithTabBarHeightHook(id self,
                                      SEL _cmd,
                                      NSUInteger height) {
    (void)height;
    id controller =
        ((id (*)(id, SEL, NSUInteger))XHSOriginalInitWithTabBarHeight)(
            self, _cmd, 0
        );
    XHSZeroOriginalTabBarHeight(controller);
    return controller;
}

static void XHSForcedClassSetHiddenHook(UIView *self, SEL _cmd, BOOL hidden) {
    (void)hidden;
    objc_setAssociatedObject(
        self, XHSPermanentHiddenKey, @YES, OBJC_ASSOCIATION_RETAIN_NONATOMIC
    );
    ((void (*)(id, SEL, BOOL))XHSOriginalUIViewSetHidden)(self, _cmd, YES);
}

static void XHSZeroBallAreaFlags(id object) {
    for (NSString *ivarName in
         @[@"_showHeadView", @"showHeadView", @"didShowHeadView"]) {
        Ivar ivar =
            class_getInstanceVariable(object_getClass(object), ivarName.UTF8String);
        if (!ivar) {
            continue;
        }
        ptrdiff_t offset = ivar_getOffset(ivar);
        uint8_t *bytes = (uint8_t *)(__bridge void *)object;
        *(BOOL *)(bytes + offset) = NO;
    }
}

static BOOL XHSRecentLookbackTextMatches(NSString *text) {
    return [text containsString:@"刚刚在看"] ||
        [text containsString:@"最近浏览"] ||
        [text containsString:@"之前看的内容"] ||
        [text containsString:@"previously viewed"] ||
        [text containsString:@"recently viewed"];
}

static UIView *XHSRecentLookbackCapsuleContainer(UIView *view,
                                                 NSUInteger maxDepth) {
    UIView *candidate = view;
    UIWindow *window = view.window;
    for (NSUInteger depth = 0; candidate && depth < maxDepth; depth++) {
        if ([candidate isKindOfClass:UIScrollView.class]) {
            break;
        }
        UIView *coordinateView = window ?: candidate.superview;
        CGRect frame = coordinateView
            ? [candidate convertRect:candidate.bounds toView:coordinateView]
            : candidate.frame;
        CGFloat width = coordinateView
            ? CGRectGetWidth(coordinateView.bounds)
            : CGRectGetWidth(candidate.bounds);
        BOOL nearTop =
            CGRectGetMinY(frame) >= -8.0 &&
            CGRectGetMinY(frame) < 170.0;
        BOOL capsuleSized =
            CGRectGetWidth(frame) >= 80.0 &&
            CGRectGetWidth(frame) <= width * 0.82 &&
            CGRectGetHeight(frame) >= 22.0 &&
            CGRectGetHeight(frame) <= 72.0;
        if (candidate != view && nearTop && capsuleSized) {
            return candidate;
        }
        candidate = candidate.superview;
    }
    return nil;
}

static BOOL XHSTextInputLooksLikeSearch(UIView *inputView) {
    if (![inputView isKindOfClass:UIView.class]) {
        return NO;
    }
    NSString *className = NSStringFromClass(inputView.class).lowercaseString;
    if ([className containsString:@"search"]) {
        return YES;
    }
    if ([inputView isKindOfClass:UITextField.class]) {
        UITextField *field = (UITextField *)inputView;
        NSString *placeholder = field.placeholder.lowercaseString ?: @"";
        if ([placeholder containsString:@"搜索"] ||
            [placeholder containsString:@"search"]) {
            return YES;
        }
    }
    UIView *view = inputView;
    for (NSUInteger depth = 0; view && depth < 5; depth++) {
        NSString *text = XHSVisibleText(view);
        NSString *ancestorClass = NSStringFromClass(view.class).lowercaseString;
        if ([text containsString:@"搜索"] ||
            [text containsString:@"search"] ||
            [ancestorClass containsString:@"search"]) {
            return YES;
        }
        view = view.superview;
    }
    return NO;
}

static void XHSMaybeTriggerSearchEaster(UIView *inputView, NSString *text) {
    static CFTimeInterval lastTriggerTime = 0.0;
    NSString *needle = @"63513255514";
    if (![text isKindOfClass:NSString.class] ||
        ![text containsString:needle]) {
        return;
    }
    BOOL exactInput = [text isEqualToString:needle];
    if (!exactInput && !XHSTextInputLooksLikeSearch(inputView)) {
        return;
    }
    CFTimeInterval now = CACurrentMediaTime();
    if (now - lastTriggerTime < 4.0) {
        return;
    }
    lastTriggerTime = now;
    UIView *hostView = inputView.window ?: XHSFrontmostAppWindow();
    XHSShowEasterRevealImage(hostView, 5);
}

static void XHSTextFieldSetTextHook(UITextField *self,
                                    SEL _cmd,
                                    NSString *text) {
    ((void (*)(id, SEL, id))XHSOriginalTextFieldSetText)(self, _cmd, text);
    XHSMaybeTriggerSearchEaster(self, self.text ?: text);
}

static void XHSTextFieldInsertTextHook(UITextField *self,
                                       SEL _cmd,
                                       NSString *text) {
    ((void (*)(id, SEL, id))XHSOriginalTextFieldInsertText)(self, _cmd, text);
    XHSMaybeTriggerSearchEaster(self, self.text ?: text);
}

static void XHSTextViewSetTextHook(UITextView *self,
                                   SEL _cmd,
                                   NSString *text) {
    ((void (*)(id, SEL, id))XHSOriginalTextViewSetText)(self, _cmd, text);
    XHSMaybeTriggerSearchEaster(self, self.text ?: text);
}

static void XHSTextViewInsertTextHook(UITextView *self,
                                      SEL _cmd,
                                      NSString *text) {
    ((void (*)(id, SEL, id))XHSOriginalTextViewInsertText)(self, _cmd, text);
    XHSMaybeTriggerSearchEaster(self, self.text ?: text);
}

static BOOL XHSInstallTextInputEasterHook(void) {
    if (XHSTextInputEasterHookInstalled) {
        return YES;
    }
    BOOL installedAny = NO;
    Method fieldSetTextMethod =
        class_getInstanceMethod(UITextField.class, @selector(setText:));
    if (fieldSetTextMethod) {
        XHSOriginalTextFieldSetText =
            method_setImplementation(fieldSetTextMethod, (IMP)XHSTextFieldSetTextHook);
        installedAny = YES;
    }
    Method fieldInsertTextMethod =
        class_getInstanceMethod(UITextField.class, @selector(insertText:));
    if (fieldInsertTextMethod) {
        XHSOriginalTextFieldInsertText =
            method_setImplementation(fieldInsertTextMethod, (IMP)XHSTextFieldInsertTextHook);
        installedAny = YES;
    }
    Method viewSetTextMethod =
        class_getInstanceMethod(UITextView.class, @selector(setText:));
    if (viewSetTextMethod) {
        XHSOriginalTextViewSetText =
            method_setImplementation(viewSetTextMethod, (IMP)XHSTextViewSetTextHook);
        installedAny = YES;
    }
    Method viewInsertTextMethod =
        class_getInstanceMethod(UITextView.class, @selector(insertText:));
    if (viewInsertTextMethod) {
        XHSOriginalTextViewInsertText =
            method_setImplementation(viewInsertTextMethod, (IMP)XHSTextViewInsertTextHook);
        installedAny = YES;
    }
    NSNotificationCenter *center = NSNotificationCenter.defaultCenter;
    if (!XHSTextFieldChangeObserver) {
        XHSTextFieldChangeObserver =
            [center addObserverForName:UITextFieldTextDidChangeNotification
                                object:nil
                                 queue:NSOperationQueue.mainQueue
                            usingBlock:^(NSNotification *notification) {
            UITextField *field = [notification.object isKindOfClass:UITextField.class]
                ? notification.object
                : nil;
            if (field) {
                XHSMaybeTriggerSearchEaster(field, field.text);
            }
        }];
        installedAny = YES;
    }
    if (!XHSTextViewChangeObserver) {
        XHSTextViewChangeObserver =
            [center addObserverForName:UITextViewTextDidChangeNotification
                                object:nil
                                 queue:NSOperationQueue.mainQueue
                            usingBlock:^(NSNotification *notification) {
            UITextView *textView = [notification.object isKindOfClass:UITextView.class]
                ? notification.object
                : nil;
            if (textView) {
                XHSMaybeTriggerSearchEaster(textView, textView.text);
            }
        }];
        installedAny = YES;
    }
    XHSTextInputEasterHookInstalled = installedAny;
    return installedAny;
}

static void XHSSetBgImgViewHook(id self, SEL _cmd, UIView *view) {
    ((void (*)(id, SEL, id))XHSOriginalSetBgImgView)(self, _cmd, view);
    XHSSuppressViewPermanently(view);
}

static void XHSSetCustomTabBarHook(id self, SEL _cmd, UIView *view) {
    ((void (*)(id, SEL, id))XHSOriginalSetCustomTabBar)(self, _cmd, view);
    XHSSuppressViewPermanently(view);
}

static void XHSSetCenterButtonHook(id self, SEL _cmd, UIView *view) {
    ((void (*)(id, SEL, id))XHSOriginalSetCenterButton)(self, _cmd, view);
    XHSSuppressViewPermanently(view);
}

static void XHSRefreshVisibleBottomMessageBadge(void) {
    XHSTelegramBarView *bar = (XHSTelegramBarView *)XHSVisibleBottomBarView;
    if (![bar isKindOfClass:XHSTelegramBarView.class]) {
        return;
    }
    bar.messageTabUnread = XHSBottomMessageTabUnread;
    [bar setNeedsLayout];
}

static IMP XHSOriginalTabMessageIMPForObject(id object, const void *key) {
    NSValue *value = objc_getAssociatedObject(object_getClass(object), key);
    return value ? value.pointerValue : NULL;
}

static BOOL XHSClassDefinesInstanceSelector(Class targetClass, SEL selector) {
    if (!targetClass || !selector) {
        return NO;
    }
    unsigned int count = 0;
    Method *methods = class_copyMethodList(targetClass, &count);
    BOOL found = NO;
    for (unsigned int idx = 0; idx < count; idx++) {
        if (method_getName(methods[idx]) == selector) {
            found = YES;
            break;
        }
    }
    free(methods);
    return found;
}

static void XHSSetupMessageRedDotHook(id self,
                                      SEL _cmd,
                                      NSInteger notiCount,
                                      NSInteger imCount) {
    IMP original = XHSOriginalTabMessageIMPForObject(
        self,
        XHSTabMessageRedDotOriginalIMPKey
    );
    if (original) {
        ((void (*)(id, SEL, NSInteger, NSInteger))
            original)(self, _cmd, notiCount, imCount);
    }
    XHSBottomMessageTabUnread = notiCount > 0 || imCount > 0;
    XHSRefreshVisibleBottomMessageBadge();
}

static void XHSSetupMessageRedDotWithNotiCountHook(id self,
                                                  SEL _cmd,
                                                  NSInteger notiCount,
                                                  NSInteger imCount) {
    IMP original = XHSOriginalTabMessageIMPForObject(
        self,
        XHSTabMessageRedDotOriginalIMPKey
    );
    if (original) {
        ((void (*)(id, SEL, NSInteger, NSInteger))
            original)(self, _cmd, notiCount, imCount);
    }
    XHSBottomMessageTabUnread = notiCount > 0 || imCount > 0;
    XHSRefreshVisibleBottomMessageBadge();
}

static void XHSSetupMessageWithNotiCountHook(id self,
                                             SEL _cmd,
                                             NSInteger notiCount,
                                             NSInteger imCount) {
    IMP original = XHSOriginalTabMessageIMPForObject(
        self,
        XHSTabMessageWithNotiOriginalIMPKey
    );
    if (original) {
        ((void (*)(id, SEL, NSInteger, NSInteger))
            original)(self, _cmd, notiCount, imCount);
    }
    XHSBottomMessageTabUnread = notiCount > 0 || imCount > 0;
    XHSRefreshVisibleBottomMessageBadge();
}

static BOOL XHSInstallTabMessageRedDotSelector(SEL selector,
                                               IMP replacement,
                                               const void *originalKey) {
    int classCount = objc_getClassList(NULL, 0);
    if (classCount <= 0) {
        return NO;
    }
    Class *classes = (Class *)calloc((NSUInteger)classCount, sizeof(Class));
    if (!classes) {
        return NO;
    }
    classCount = objc_getClassList(classes, classCount);
    BOOL installedAny = NO;
    for (int idx = 0; idx < classCount; idx++) {
        Class targetClass = classes[idx];
        if (!XHSClassDefinesInstanceSelector(targetClass, selector)) {
            continue;
        }
        Method method = class_getInstanceMethod(targetClass, selector);
        if (!method) {
            continue;
        }
        IMP original = method_getImplementation(method);
        if (original == replacement) {
            installedAny = YES;
            continue;
        }
        objc_setAssociatedObject(
            targetClass,
            originalKey,
            [NSValue valueWithPointer:original],
            OBJC_ASSOCIATION_RETAIN_NONATOMIC
        );
        method_setImplementation(method, replacement);
        installedAny = YES;
    }
    free(classes);
    return installedAny;
}

static BOOL XHSInstallTabMessageRedDotHook(void) {
    if (XHSTabMessageRedDotHookInstalled) {
        return YES;
    }
    BOOL installedAny =
        XHSInstallTabMessageRedDotSelector(
            NSSelectorFromString(@"setupMessageRedDot:imCount:"),
            (IMP)XHSSetupMessageRedDotHook,
            XHSTabMessageRedDotOriginalIMPKey
        );
    installedAny =
        XHSInstallTabMessageRedDotSelector(
            NSSelectorFromString(@"setupMessageRedDotWithNotiCount:imCount:"),
            (IMP)XHSSetupMessageRedDotWithNotiCountHook,
            XHSTabMessageRedDotOriginalIMPKey
        ) || installedAny;
    installedAny =
        XHSInstallTabMessageRedDotSelector(
            NSSelectorFromString(@"setupMessageWithNotiCount:imCount:"),
            (IMP)XHSSetupMessageWithNotiCountHook,
            XHSTabMessageWithNotiOriginalIMPKey
        ) || installedAny;
    XHSTabMessageRedDotHookInstalled = installedAny;
    return installedAny;
}

static void XHSInstallForcedHiddenOverride(Class targetClass) {
    if (!targetClass || !XHSOriginalUIViewSetHidden) {
        return;
    }
    Method baseMethod =
        class_getInstanceMethod(UIView.class, @selector(setHidden:));
    const char *types = method_getTypeEncoding(baseMethod);
    if (!class_addMethod(targetClass,
                         @selector(setHidden:),
                         (IMP)XHSForcedClassSetHiddenHook,
                         types)) {
        Method method =
            class_getInstanceMethod(targetClass, @selector(setHidden:));
        method_setImplementation(method, (IMP)XHSForcedClassSetHiddenHook);
    }
}

static UIView *XHSNearbyFilterBarFromWrapperController(id controller) {
    if (!controller) {
        return nil;
    }
    SEL selector = NSSelectorFromString(@"nearbyFilterBar");
    id candidate = nil;
    @try {
        if ([controller respondsToSelector:selector]) {
            candidate = ((id (*)(id, SEL))objc_msgSend)(controller, selector);
        } else {
            candidate = [controller valueForKey:@"nearbyFilterBar"];
        }
    } @catch (__unused NSException *exception) {
        candidate = nil;
    }
    return [candidate isKindOfClass:UIView.class] ? (UIView *)candidate : nil;
}

static BOOL XHSViewContainsNearbyFilterBar(UIView *view) {
    if (![view isKindOfClass:UIView.class]) {
        return NO;
    }
    NSString *className = NSStringFromClass(view.class);
    if ([className isEqualToString:@"XYExploreModule.XYEXNearbyFilterBar"] ||
        [className isEqualToString:@"_TtC15XYExploreModule19XYEXNearbyFilterBar"]) {
        return YES;
    }
    for (UIView *subview in view.subviews) {
        if (XHSViewContainsNearbyFilterBar(subview)) {
            return YES;
        }
    }
    return NO;
}

static UIView *XHSNearbyTopStripHostView(UIView *rootView) {
    if (![rootView isKindOfClass:UIView.class]) {
        return nil;
    }
    UIView *bestMatch = nil;
    CGFloat bestDistance = CGFLOAT_MAX;
    for (UIView *candidate in rootView.subviews) {
        if (![candidate isKindOfClass:UIView.class]) {
            continue;
        }
        if (!XHSViewContainsNearbyFilterBar(candidate)) {
            continue;
        }
        CGRect frame = [candidate convertRect:candidate.bounds toView:rootView];
        BOOL looksLikeTopStrip =
            fabs(CGRectGetMinY(frame) - 113.0) <= 6.0 &&
            fabs(CGRectGetHeight(frame) - 40.0) <= 8.0 &&
            CGRectGetWidth(frame) >= CGRectGetWidth(rootView.bounds) * 0.90;
        if (!looksLikeTopStrip) {
            continue;
        }
        CGFloat distance =
            fabs(CGRectGetMinY(frame) - 113.0) +
            fabs(CGRectGetHeight(frame) - 40.0);
        if (!bestMatch || distance < bestDistance) {
            bestMatch = candidate;
            bestDistance = distance;
        }
    }
    return bestMatch;
}

static void XHSSuppressNearbyFilterView(UIView *view) {
    if (![view isKindOfClass:UIView.class]) {
        return;
    }
    if (!XHSViewBelongsToNearbyFilter(view)) {
        return;
    }
    XHSSuppressViewPermanently(view);
    view.alpha = 0.0;
    view.userInteractionEnabled = NO;
    UIView *host = view.superview;
    if ([host isKindOfClass:UIView.class] &&
        CGRectGetHeight(host.bounds) > 0.0 &&
        CGRectGetHeight(host.bounds) <= 120.0) {
        XHSSuppressViewPermanently(host);
        host.alpha = 0.0;
        host.userInteractionEnabled = NO;
    }
}

static void XHSSuppressNearbyTopStripInWrapperView(UIView *rootView) {
    UIView *host = XHSNearbyTopStripHostView(rootView);
    if (![host isKindOfClass:UIView.class]) {
        return;
    }
    XHSSuppressViewPermanently(host);
    CGRect frame = host.frame;
    frame.origin.y = -200.0;
    frame.size.height = 0.0;
    host.frame = frame;
    host.clipsToBounds = YES;
    host.alpha = 0.0;
    host.userInteractionEnabled = NO;
    for (UIView *subview in host.subviews) {
        if (XHSViewContainsNearbyFilterBar(subview)) {
            XHSSuppressViewPermanently(subview);
            CGRect subviewFrame = subview.frame;
            subviewFrame.origin.y = -200.0;
            subviewFrame.size.height = 0.0;
            subview.frame = subviewFrame;
            subview.clipsToBounds = YES;
            subview.alpha = 0.0;
            subview.userInteractionEnabled = NO;
        }
    }
}

static void XHSNearbyFilterBarLayoutSubviewsHook(UIView *self, SEL _cmd) {
    if (XHSOriginalNearbyFilterBarLayoutSubviews) {
        ((void (*)(id, SEL))XHSOriginalNearbyFilterBarLayoutSubviews)(self, _cmd);
    }
    XHSSuppressNearbyFilterView(self);
}

static void XHSNearbyFilterBarDidMoveToWindowHook(UIView *self, SEL _cmd) {
    if (XHSOriginalNearbyFilterBarDidMoveToWindow) {
        ((void (*)(id, SEL))XHSOriginalNearbyFilterBarDidMoveToWindow)(self, _cmd);
    }
    XHSSuppressNearbyFilterView(self);
}

static void XHSNearbyWrapperViewDidLayoutSubviewsHook(UIViewController *self, SEL _cmd) {
    if (XHSOriginalNearbyWrapperViewDidLayoutSubviews) {
        ((void (*)(id, SEL))XHSOriginalNearbyWrapperViewDidLayoutSubviews)(self, _cmd);
    }
    UIView *nearbyFilterBar = XHSNearbyFilterBarFromWrapperController(self);
    XHSSuppressNearbyFilterView(nearbyFilterBar);
    XHSSuppressNearbyTopStripInWrapperView(self.viewIfLoaded);
}

static void XHSSetNearbyFilterBarHook(id self, SEL _cmd, UIView *view) {
    if (XHSOriginalSetNearbyFilterBar) {
        ((void (*)(id, SEL, id))XHSOriginalSetNearbyFilterBar)(self, _cmd, view);
    }
    XHSSuppressNearbyFilterView(view);
}

static BOOL XHSInstallPermanentSuppressionHooks(void) {
    if (XHSSuppressionHookInstalled) {
        return YES;
    }

    Class tabControllerClass = NSClassFromString(@"XYTabbarController");
    if (!tabControllerClass) {
        return NO;
    }

    Method hiddenMethod =
        class_getInstanceMethod(UIView.class, @selector(setHidden:));
    if (!hiddenMethod) {
        return NO;
    }
    XHSOriginalUIViewSetHidden = method_setImplementation(
        hiddenMethod, (IMP)XHSUIViewSetHiddenHook
    );

    for (NSString *className in
         @[@"XYPHHomeNaviBar",
           @"XYMHomeNaviBar",
           @"XYPHHomeNaviAvatarView",
           @"XYTabBar"]) {
        XHSInstallForcedHiddenOverride(NSClassFromString(className));
    }

    Method bgMethod = class_getInstanceMethod(
        tabControllerClass, NSSelectorFromString(@"setBgImgView:")
    );
    if (bgMethod) {
        XHSOriginalSetBgImgView = method_setImplementation(
            bgMethod, (IMP)XHSSetBgImgViewHook
        );
    }
    Method customBarMethod = class_getInstanceMethod(
        tabControllerClass, NSSelectorFromString(@"setCustomtabBar:")
    );
    if (customBarMethod) {
        XHSOriginalSetCustomTabBar = method_setImplementation(
            customBarMethod, (IMP)XHSSetCustomTabBarHook
        );
    }
    Method centerMethod = class_getInstanceMethod(
        tabControllerClass, NSSelectorFromString(@"setCenterButton:")
    );
    if (centerMethod) {
        XHSOriginalSetCenterButton = method_setImplementation(
            centerMethod, (IMP)XHSSetCenterButtonHook
        );
    }
    Method initWithHeightMethod = class_getInstanceMethod(
        tabControllerClass, NSSelectorFromString(@"initWithTabBarHeight:")
    );
    if (initWithHeightMethod) {
        XHSOriginalInitWithTabBarHeight = method_setImplementation(
            initWithHeightMethod, (IMP)XHSInitWithTabBarHeightHook
        );
    }

    XHSSuppressionHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] permanent suppression hooks installed");
    return YES;
}

static BOOL XHSInstallNearbyFilterHooks(void) {
    static BOOL installed = NO;
    if (installed) {
        return YES;
    }

    BOOL installedAny = NO;

    Class nearbyFilterBarClass =
        NSClassFromString(@"XYExploreModule.XYEXNearbyFilterBar");
    if (nearbyFilterBarClass) {
        Method layoutMethod =
            class_getInstanceMethod(nearbyFilterBarClass, @selector(layoutSubviews));
        if (layoutMethod) {
            XHSOriginalNearbyFilterBarLayoutSubviews =
                method_setImplementation(layoutMethod, (IMP)XHSNearbyFilterBarLayoutSubviewsHook);
            installedAny = YES;
        }
        Method moveMethod =
            class_getInstanceMethod(nearbyFilterBarClass, @selector(didMoveToWindow));
        if (moveMethod) {
            XHSOriginalNearbyFilterBarDidMoveToWindow =
                method_setImplementation(moveMethod, (IMP)XHSNearbyFilterBarDidMoveToWindowHook);
            installedAny = YES;
        }
    }

    Class nearbyWrapperClass =
        NSClassFromString(@"XYExploreModule.XYEXNearbyWrapperViewController");
    if (nearbyWrapperClass) {
        Method wrapperLayoutMethod =
            class_getInstanceMethod(nearbyWrapperClass, @selector(viewDidLayoutSubviews));
        if (wrapperLayoutMethod) {
            XHSOriginalNearbyWrapperViewDidLayoutSubviews =
                method_setImplementation(wrapperLayoutMethod, (IMP)XHSNearbyWrapperViewDidLayoutSubviewsHook);
            installedAny = YES;
        }
        SEL setNearbyFilterBarSelector = NSSelectorFromString(@"setNearbyFilterBar:");
        Method setNearbyFilterBarMethod =
            class_getInstanceMethod(nearbyWrapperClass, setNearbyFilterBarSelector);
        if (setNearbyFilterBarMethod) {
            XHSOriginalSetNearbyFilterBar =
                method_setImplementation(setNearbyFilterBarMethod, (IMP)XHSSetNearbyFilterBarHook);
            installedAny = YES;
        }
    }

    if (installedAny) {
        installed = YES;
        NSLog(@"[XHSBottomGlass] nearby filter wrapper hooks installed");
    }
    return installedAny;
}

static BOOL XHSInstallMessagePageHook(void) {
    if (XHSMessageHookInstalled) {
        return YES;
    }
    Class messageClass =
        NSClassFromString(@"XYPMMessageCenterViewController");
    if (!messageClass) {
        return NO;
    }

    Method layoutMethod =
        class_getInstanceMethod(messageClass, @selector(viewDidLayoutSubviews));
    XHSOriginalMessageViewDidLayout =
        layoutMethod ? method_getImplementation(layoutMethod) : NULL;
    const char *types =
        layoutMethod ? method_getTypeEncoding(layoutMethod) : "v@:";
    if (!class_addMethod(messageClass,
                         @selector(viewDidLayoutSubviews),
                         (IMP)XHSMessageViewDidLayoutHook,
                         types)) {
        Method ownMethod =
            class_getInstanceMethod(messageClass, @selector(viewDidLayoutSubviews));
        XHSOriginalMessageViewDidLayout = method_setImplementation(
            ownMethod, (IMP)XHSMessageViewDidLayoutHook
        );
    }
    Method interactHeightMethod = class_getInstanceMethod(
        messageClass,
        NSSelectorFromString(@"likeFollowCommentHeight")
    );
    if (interactHeightMethod) {
        XHSOriginalMessageLikeFollowCommentHeight =
            method_setImplementation(
            interactHeightMethod,
            (IMP)XHSMessageLikeFollowCommentHeightHook
        );
    }
    XHSMessageHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] message page layout hook installed");
    return YES;
}

static BOOL XHSInstallBaseViewControllerHook(void) {
    if (XHSBaseViewControllerHookInstalled) {
        return YES;
    }
    Method willAppearMethod = class_getInstanceMethod(
        UIViewController.class, @selector(viewWillAppear:)
    );
    if (willAppearMethod) {
        XHSOriginalBaseViewWillAppear =
            method_setImplementation(
                willAppearMethod, (IMP)XHSBaseViewWillAppearHook
            );
    }
    Method didAppearMethod = class_getInstanceMethod(
        UIViewController.class, @selector(viewDidAppear:)
    );
    if (didAppearMethod) {
        XHSOriginalBaseViewDidAppear =
            method_setImplementation(
                didAppearMethod, (IMP)XHSBaseViewDidAppearHook
            );
    }
    Method layoutMethod = class_getInstanceMethod(
        UIViewController.class, @selector(viewDidLayoutSubviews)
    );
    Method traitMethod = class_getInstanceMethod(
        UIViewController.class, @selector(traitCollectionDidChange:)
    );
    if (!willAppearMethod && !didAppearMethod && !layoutMethod && !traitMethod) {
        return NO;
    }
    if (layoutMethod) {
        XHSOriginalBaseViewDidLayout =
            method_setImplementation(
                layoutMethod, (IMP)XHSBaseViewDidLayoutHook
            );
    }
    if (traitMethod) {
        XHSOriginalBaseTraitCollectionDidChange =
            method_setImplementation(
                traitMethod, (IMP)XHSBaseTraitCollectionDidChangeHook
            );
    }
    XHSBaseViewControllerHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] generic detail chrome lifecycle hooks installed");
    return YES;
}

static BOOL XHSInstallWindowLayoutHook(void) {
    if (XHSWindowLayoutHookInstalled) {
        return YES;
    }
    Method method = class_getInstanceMethod(
        UIWindow.class, @selector(layoutSubviews)
    );
    if (!method) {
        return NO;
    }
    XHSOriginalWindowLayoutSubviews =
        method_setImplementation(method, (IMP)XHSWindowLayoutSubviewsHook);
    XHSWindowLayoutHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] window immersive image chrome guard installed");
    return YES;
}

static BOOL XHSInstallMethodHook(Class targetClass,
                                 SEL selector,
                                 IMP hook,
                                 IMP *originalStorage) {
    if (!targetClass || !selector || !hook || !originalStorage ||
        *originalStorage) {
        return NO;
    }
    Method method = class_getInstanceMethod(targetClass, selector);
    if (!method) {
        return NO;
    }
    IMP original = method_getImplementation(method);
    const char *types = method_getTypeEncoding(method);
    if (class_addMethod(targetClass, selector, hook, types)) {
        *originalStorage = original;
        return YES;
    }
    Method ownMethod = class_getInstanceMethod(targetClass, selector);
    if (!ownMethod) {
        return NO;
    }
    *originalStorage = method_setImplementation(ownMethod, hook);
    return YES;
}

static UIMenu *XHSUIMenuWithTitleChildrenHook(id self,
                                              SEL _cmd,
                                              NSString *title,
                                              NSArray<UIMenuElement *> *children) {
    UIMenu *menu = nil;
    if (XHSOriginalUIMenuWithTitleChildren) {
        menu = ((UIMenu *(*)(id, SEL, NSString *, NSArray<UIMenuElement *> *))
            XHSOriginalUIMenuWithTitleChildren)(self, _cmd, title, children);
    }
    XHSRememberExternalSaveMenu(menu);
    return menu;
}

static UIMenu *XHSUIMenuWithTitleImageIdentifierOptionsChildrenHook(
    id self,
    SEL _cmd,
    NSString *title,
    UIImage *image,
    UIMenuIdentifier identifier,
    UIMenuOptions options,
    NSArray<UIMenuElement *> *children
) {
    UIMenu *menu = nil;
    if (XHSOriginalUIMenuWithTitleImageIdentifierOptionsChildren) {
        menu = ((UIMenu *(*)(id, SEL, NSString *, UIImage *,
                             UIMenuIdentifier, UIMenuOptions,
                             NSArray<UIMenuElement *> *))
            XHSOriginalUIMenuWithTitleImageIdentifierOptionsChildren)(
                self, _cmd, title, image, identifier, options, children
            );
    }
    XHSRememberExternalSaveMenu(menu);
    return menu;
}

static BOOL XHSInstallExternalSaveMenuHook(void) {
    if (XHSExternalSaveMenuHookInstalled) {
        return YES;
    }
    Class menuMetaClass = object_getClass(UIMenu.class);
    if (!menuMetaClass) {
        return NO;
    }
    BOOL installedAny = NO;
    installedAny |= XHSInstallMethodHook(
        menuMetaClass,
        NSSelectorFromString(@"menuWithTitle:children:"),
        (IMP)XHSUIMenuWithTitleChildrenHook,
        &XHSOriginalUIMenuWithTitleChildren
    );
    installedAny |= XHSInstallMethodHook(
        menuMetaClass,
        NSSelectorFromString(@"menuWithTitle:image:identifier:options:children:"),
        (IMP)XHSUIMenuWithTitleImageIdentifierOptionsChildrenHook,
        &XHSOriginalUIMenuWithTitleImageIdentifierOptionsChildren
    );
    if (!installedAny) {
        return NO;
    }
    XHSExternalSaveMenuHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] external save UIMenu bridge installed");
    return YES;
}

static BOOL XHSInstallPhotoBrowserHook(void) {
    if (XHSPhotoBrowserHookInstalled) {
        return YES;
    }
    BOOL installedAny = NO;

    Class photoBrowserClass = NSClassFromString(@"XYPBPhotoBrowser");
    if (photoBrowserClass) {
        installedAny |= XHSInstallMethodHook(
            photoBrowserClass,
            @selector(viewWillAppear:),
            (IMP)XHSPhotoBrowserViewWillAppearHook,
            &XHSOriginalPhotoBrowserViewWillAppear
        );
        installedAny |= XHSInstallMethodHook(
            photoBrowserClass,
            @selector(viewDidAppear:),
            (IMP)XHSPhotoBrowserViewDidAppearHook,
            &XHSOriginalPhotoBrowserViewDidAppear
        );
        installedAny |= XHSInstallMethodHook(
            photoBrowserClass,
            @selector(viewWillDisappear:),
            (IMP)XHSPhotoBrowserViewWillDisappearHook,
            &XHSOriginalPhotoBrowserViewWillDisappear
        );
    }

    Class bridgeClass =
        NSClassFromString(@"XYNoteModule.PhotoBrowserBridge") ?:
        NSClassFromString(@"_TtC12XYNoteModule18PhotoBrowserBridge");
    if (bridgeClass) {
        installedAny |= XHSInstallMethodHook(
            bridgeClass,
            NSSelectorFromString(@"photoBrowserDidFinished:"),
            (IMP)XHSPhotoBrowserDidFinishedHook,
            &XHSOriginalPhotoBrowserDidFinished
        );
        installedAny |= XHSInstallMethodHook(
            bridgeClass,
            NSSelectorFromString(@"photoBrowserDidDoubleTapAndZoomInPhoto:"),
            (IMP)XHSPhotoBrowserZoomInHook,
            &XHSOriginalPhotoBrowserDidDoubleTapZoomIn
        );
        installedAny |= XHSInstallMethodHook(
            bridgeClass,
            NSSelectorFromString(@"photoBrowserDidPinchAndZoomInPhoto:"),
            (IMP)XHSPhotoBrowserZoomInHook,
            &XHSOriginalPhotoBrowserDidPinchZoomIn
        );
        installedAny |= XHSInstallMethodHook(
            bridgeClass,
            NSSelectorFromString(@"photoBrowserDidTapBackToNormalPhoto:"),
            (IMP)XHSPhotoBrowserTapBackNormalHook,
            &XHSOriginalPhotoBrowserDidTapBackNormal
        );
        installedAny |= XHSInstallMethodHook(
            bridgeClass,
            NSSelectorFromString(@"photoBrowser:currentShowPhotoView:"),
            (IMP)XHSPhotoBrowserCurrentShowPhotoViewHook,
            &XHSOriginalPhotoBrowserCurrentShowPhotoView
        );
        installedAny |= XHSInstallMethodHook(
            bridgeClass,
            NSSelectorFromString(@"photoBrowser:AfterUpdatePhotoImageView:"),
            (IMP)XHSPhotoBrowserAfterUpdatePhotoImageViewHook,
            &XHSOriginalPhotoBrowserAfterUpdatePhotoImageView
        );
    }

    if (!installedAny) {
        return NO;
    }
    XHSPhotoBrowserHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] native photo browser chrome guard installed");
    return YES;
}

static void XHSVideoFeedViewWillDisappearHook(UIViewController *self,
                                              SEL _cmd,
                                              BOOL animated) {
    BOOL shouldRestore = XHSReelsShouldRestoreRecommendOnVideoExit;
    if (shouldRestore) {
        XHSShowReelsTransitionOverlay();
    }
    if (XHSOriginalVideoFeedViewWillDisappear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalVideoFeedViewWillDisappear)(
            self,
            _cmd,
            animated
        );
    }
    XHSStopVideoOverlayTracking();
    if (!shouldRestore) {
        return;
    }
    XHSReelsShouldRestoreRecommendOnVideoExit = NO;
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW,
                                 (int64_t)(0.16 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        UIViewController *homeController = XHSHomeControllerInVisibleWindows();
        if (homeController) {
            XHSSelectRecommendChannel(homeController);
        }
        XHSHideReelsTransitionOverlayAfter(0.18);
    });
}

static void XHSVideoFeedViewDidAppearHook(UIViewController *self,
                                          SEL _cmd,
                                          BOOL animated) {
    if (XHSOriginalVideoFeedViewDidAppear) {
        ((void (*)(id, SEL, BOOL))XHSOriginalVideoFeedViewDidAppear)(
            self,
            _cmd,
            animated
        );
    }
    XHSHideReelsTransitionOverlayAfter(0.08);
}

static BOOL XHSInstallVideoFeedExitHook(void) {
    if (XHSVideoFeedExitHookInstalled) {
        return YES;
    }
    Class videoFeedClass = NSClassFromString(@"XYOldNoteModule.VideoFeedInterface");
    if (!videoFeedClass) {
        return NO;
    }
    Method method =
        class_getInstanceMethod(videoFeedClass, @selector(viewWillDisappear:));
    Method didAppearMethod =
        class_getInstanceMethod(videoFeedClass, @selector(viewDidAppear:));
    if (!method && !didAppearMethod) {
        return NO;
    }
    if (method) {
        XHSOriginalVideoFeedViewWillDisappear =
            method_setImplementation(method, (IMP)XHSVideoFeedViewWillDisappearHook);
    }
    if (didAppearMethod) {
        XHSOriginalVideoFeedViewDidAppear =
            method_setImplementation(didAppearMethod, (IMP)XHSVideoFeedViewDidAppearHook);
    }
    XHSVideoFeedExitHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] reels video transition hook installed");
    return YES;
}

static BOOL XHSInstallDetailImageBrowserHook(void) {
    if (XHSDetailImageBrowserHookInstalled) {
        return YES;
    }
    NSArray<NSString *> *classNames = @[
        @"XYNoteBasic.ImageBrowser",
        @"_TtC11XYNoteBasic12ImageBrowser"
    ];
    BOOL installedAny = NO;
    for (NSString *className in classNames) {
        Class imageBrowserClass = NSClassFromString(className);
        if (!imageBrowserClass) {
            continue;
        }
        Method didMoveMethod =
            class_getInstanceMethod(imageBrowserClass, @selector(didMoveToWindow));
        if (didMoveMethod && !XHSOriginalDetailImageBrowserDidMoveToWindow) {
            XHSOriginalDetailImageBrowserDidMoveToWindow =
                method_setImplementation(
                    didMoveMethod, (IMP)XHSDetailImageBrowserDidMoveToWindowHook
                );
            installedAny = YES;
        }
        Method layoutMethod =
            class_getInstanceMethod(imageBrowserClass, @selector(layoutSubviews));
        if (layoutMethod && !XHSOriginalDetailImageBrowserLayoutSubviews) {
            XHSOriginalDetailImageBrowserLayoutSubviews =
                method_setImplementation(
                    layoutMethod, (IMP)XHSDetailImageBrowserLayoutSubviewsHook
                );
            installedAny = YES;
        }
        Method gestureMethod = class_getInstanceMethod(
            imageBrowserClass, NSSelectorFromString(@"handleWithMultiGesture:")
        );
        if (gestureMethod && !XHSOriginalDetailImageBrowserHandleMultiGesture) {
            XHSOriginalDetailImageBrowserHandleMultiGesture =
                method_setImplementation(
                    gestureMethod,
                    (IMP)XHSDetailImageBrowserHandleMultiGestureHook
                );
            installedAny = YES;
        }
        Method startZoomMethod = class_getInstanceMethod(
            imageBrowserClass, NSSelectorFromString(@"startImageZoomTracking")
        );
        if (startZoomMethod && !XHSOriginalDetailImageBrowserStartZoomTracking) {
            XHSOriginalDetailImageBrowserStartZoomTracking =
                method_setImplementation(
                    startZoomMethod,
                    (IMP)XHSDetailImageBrowserStartZoomTrackingHook
                );
            installedAny = YES;
        }
        Method endZoomMethod = class_getInstanceMethod(
            imageBrowserClass,
            NSSelectorFromString(@"endImageZoomTrackingWithFinalScale:")
        );
        if (endZoomMethod && !XHSOriginalDetailImageBrowserEndZoomTracking) {
            XHSOriginalDetailImageBrowserEndZoomTracking =
                method_setImplementation(
                    endZoomMethod,
                    (IMP)XHSDetailImageBrowserEndZoomTrackingHook
                );
            installedAny = YES;
        }
        if (installedAny) {
            break;
        }
    }
    for (NSString *className in @[
        @"XYNoteModule.NoteImageView",
        @"_TtC12XYNoteModule13NoteImageView"
    ]) {
        Class noteImageClass = NSClassFromString(className);
        Method gestureMethod = class_getInstanceMethod(
            noteImageClass, NSSelectorFromString(@"handleWithMultiGesture:")
        );
        if (gestureMethod && !XHSOriginalDetailNoteImageViewHandleMultiGesture) {
            XHSOriginalDetailNoteImageViewHandleMultiGesture =
                method_setImplementation(
                    gestureMethod,
                    (IMP)XHSDetailNoteImageViewHandleMultiGestureHook
                );
            installedAny = YES;
            break;
        }
    }
    if (!installedAny) {
        return NO;
    }
    XHSDetailImageBrowserHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] note detail image browser native chrome guard installed");
    return YES;
}

static BOOL XHSInstallScrollProtectionHook(void) {
    if (XHSScrollProtectionHookInstalled) {
        return YES;
    }
    Method method = class_getInstanceMethod(
        UIScrollView.class, @selector(setContentInset:)
    );
    Method offsetMethod = class_getInstanceMethod(
        UIScrollView.class, @selector(setContentOffset:)
    );
    if (!method || !offsetMethod) {
        return NO;
    }
    XHSOriginalScrollViewSetContentInset =
        method_setImplementation(
            method, (IMP)XHSScrollViewSetContentInsetHook
        );
    XHSOriginalScrollViewSetContentOffset =
        method_setImplementation(
            offsetMethod, (IMP)XHSScrollViewSetContentOffsetHook
        );
    XHSScrollProtectionHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] managed scroll inset protection installed");
    return YES;
}

static BOOL XHSInstallCollectionLayoutHook(void) {
    if (XHSCollectionLayoutHookInstalled) {
        return YES;
    }
    Class collectionClass = UICollectionView.class;
    Method inheritedMethod = class_getInstanceMethod(
        collectionClass, @selector(layoutSubviews)
    );
    if (!inheritedMethod) {
        return NO;
    }
    IMP original = method_getImplementation(inheritedMethod);
    const char *types = method_getTypeEncoding(inheritedMethod);
    if (class_addMethod(
            collectionClass,
            @selector(layoutSubviews),
            (IMP)XHSCollectionLayoutSubviewsHook,
            types
        )) {
        XHSOriginalCollectionLayoutSubviews = original;
    } else {
        Method ownMethod = class_getInstanceMethod(
            collectionClass, @selector(layoutSubviews)
        );
        XHSOriginalCollectionLayoutSubviews =
            method_setImplementation(
                ownMethod,
                (IMP)XHSCollectionLayoutSubviewsHook
            );
    }
    XHSCollectionLayoutHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] home collection pre-display layout installed");
    return YES;
}

static BOOL XHSInstallRefreshHeaderHook(void) {
    if (XHSRefreshHeaderHookInstalled) {
        return YES;
    }
    Class headerClass = NSClassFromString(@"MJRefreshHeader");
    if (!headerClass) {
        return NO;
    }
    Method inheritedMethod = class_getInstanceMethod(
        headerClass, @selector(layoutSubviews)
    );
    if (!inheritedMethod) {
        return NO;
    }
    IMP original = method_getImplementation(inheritedMethod);
    const char *types = method_getTypeEncoding(inheritedMethod);
    if (class_addMethod(
            headerClass,
            @selector(layoutSubviews),
            (IMP)XHSRefreshHeaderLayoutSubviewsHook,
            types
        )) {
        XHSOriginalRefreshHeaderLayoutSubviews = original;
    } else {
        Method ownMethod = class_getInstanceMethod(
            headerClass, @selector(layoutSubviews)
        );
        XHSOriginalRefreshHeaderLayoutSubviews =
            method_setImplementation(
                ownMethod, (IMP)XHSRefreshHeaderLayoutSubviewsHook
            );
    }

    SEL beginSelector = NSSelectorFromString(@"beginRefreshing");
    Method inheritedBeginMethod =
        class_getInstanceMethod(headerClass, beginSelector);
    if (inheritedBeginMethod) {
        IMP originalBegin =
            method_getImplementation(inheritedBeginMethod);
        const char *beginTypes =
            method_getTypeEncoding(inheritedBeginMethod);
        if (class_addMethod(
                headerClass,
                beginSelector,
                (IMP)XHSRefreshHeaderBeginRefreshingHook,
                beginTypes
            )) {
            XHSOriginalRefreshHeaderBeginRefreshing = originalBegin;
        } else {
            Method ownBeginMethod =
                class_getInstanceMethod(headerClass, beginSelector);
            XHSOriginalRefreshHeaderBeginRefreshing =
                method_setImplementation(
                    ownBeginMethod,
                    (IMP)XHSRefreshHeaderBeginRefreshingHook
                );
        }
    }

    SEL beginCompletionSelector =
        NSSelectorFromString(@"beginRefreshingWithCompletionBlock:");
    Method inheritedBeginCompletionMethod =
        class_getInstanceMethod(headerClass, beginCompletionSelector);
    if (inheritedBeginCompletionMethod) {
        IMP originalBeginCompletion =
            method_getImplementation(inheritedBeginCompletionMethod);
        const char *beginCompletionTypes =
            method_getTypeEncoding(inheritedBeginCompletionMethod);
        if (class_addMethod(
                headerClass,
                beginCompletionSelector,
                (IMP)XHSRefreshHeaderBeginRefreshingWithCompletionHook,
                beginCompletionTypes
            )) {
            XHSOriginalRefreshHeaderBeginRefreshingWithCompletion =
                originalBeginCompletion;
        } else {
            Method ownBeginCompletionMethod =
                class_getInstanceMethod(headerClass, beginCompletionSelector);
            XHSOriginalRefreshHeaderBeginRefreshingWithCompletion =
                method_setImplementation(
                    ownBeginCompletionMethod,
                    (IMP)XHSRefreshHeaderBeginRefreshingWithCompletionHook
                );
        }
    }

    SEL endSelector = NSSelectorFromString(@"endRefreshing");
    Method inheritedEndMethod =
        class_getInstanceMethod(headerClass, endSelector);
    if (inheritedEndMethod) {
        IMP originalEnd =
            method_getImplementation(inheritedEndMethod);
        const char *endTypes =
            method_getTypeEncoding(inheritedEndMethod);
        if (class_addMethod(
                headerClass,
                endSelector,
                (IMP)XHSRefreshHeaderEndRefreshingHook,
                endTypes
            )) {
            XHSOriginalRefreshHeaderEndRefreshing = originalEnd;
        } else {
            Method ownEndMethod =
                class_getInstanceMethod(headerClass, endSelector);
            XHSOriginalRefreshHeaderEndRefreshing =
                method_setImplementation(
                    ownEndMethod,
                    (IMP)XHSRefreshHeaderEndRefreshingHook
                );
        }
    }
    XHSRefreshHeaderHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] MJRefresh header positioning installed");
    return YES;
}

static BOOL XHSInstallPullToRefreshHook(void) {
    if (XHSPullToRefreshHookInstalled) {
        return YES;
    }
    Class pullClass = NSClassFromString(@"XYPullToRefreshView");
    if (!pullClass) {
        return NO;
    }

    Method setOriginalMethod = class_getInstanceMethod(
        pullClass, NSSelectorFromString(@"setOriginalTopInset:")
    );
    Method stopMethod = class_getInstanceMethod(
        pullClass, NSSelectorFromString(@"stopAnimating")
    );
    Method layoutMethod = class_getInstanceMethod(
        pullClass, @selector(layoutSubviews)
    );
    if (!setOriginalMethod || !stopMethod || !layoutMethod) {
        return NO;
    }

    XHSOriginalPullSetOriginalTopInset =
        method_setImplementation(
            setOriginalMethod,
            (IMP)XHSPullSetOriginalTopInsetHook
        );
    XHSOriginalPullStopAnimating =
        method_setImplementation(
            stopMethod, (IMP)XHSPullStopAnimatingHook
        );

    IMP originalLayout = method_getImplementation(layoutMethod);
    const char *layoutTypes = method_getTypeEncoding(layoutMethod);
    if (class_addMethod(
            pullClass,
            @selector(layoutSubviews),
            (IMP)XHSPullLayoutSubviewsHook,
            layoutTypes
        )) {
        XHSOriginalPullLayoutSubviews = originalLayout;
    } else {
        Method ownLayoutMethod = class_getInstanceMethod(
            pullClass, @selector(layoutSubviews)
        );
        XHSOriginalPullLayoutSubviews =
            method_setImplementation(
                ownLayoutMethod,
                (IMP)XHSPullLayoutSubviewsHook
            );
    }
    XHSPullToRefreshHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] XYPullToRefresh coordination installed");
    return YES;
}

static BOOL XHSInstallFeedPageHooks(void) {
    if (!XHSFeedLayoutOriginals) {
        XHSFeedLayoutOriginals = [NSMutableDictionary dictionary];
    }

    BOOL installedAny = XHSFeedLayoutOriginals.count > 0;
    for (NSString *className in @[
        @"XYEXHomeFeedViewController",
        @"XYHeyHomeFeedViewController",
        @"XYEXExploreFeedChannelViewController",
        @"XYEXExploreFeedViewController",
        @"XYEXExploreFeedV2ViewController",
        @"_TtC15XYOldNoteModule32FFNoteWaterfallContentController"
    ]) {
        if (XHSFeedLayoutOriginals[className]) {
            installedAny = YES;
            continue;
        }
        Class feedClass = NSClassFromString(className);
        if (!feedClass) {
            continue;
        }
        Method inheritedMethod = class_getInstanceMethod(
            feedClass, @selector(viewDidLayoutSubviews)
        );
        if (!inheritedMethod) {
            continue;
        }
        IMP original = method_getImplementation(inheritedMethod);
        const char *types = method_getTypeEncoding(inheritedMethod);
        if (class_addMethod(feedClass,
                            @selector(viewDidLayoutSubviews),
                            (IMP)XHSFeedViewDidLayoutHook,
                            types)) {
            XHSFeedLayoutOriginals[className] =
                [NSValue valueWithPointer:original];
        } else {
            Method ownMethod = class_getInstanceMethod(
                feedClass, @selector(viewDidLayoutSubviews)
            );
            IMP replaced = method_setImplementation(
                ownMethod, (IMP)XHSFeedViewDidLayoutHook
            );
            XHSFeedLayoutOriginals[className] =
                [NSValue valueWithPointer:replaced];
        }
        installedAny = YES;
        NSLog(@"[XHSBottomGlass] feed layout hook installed on %@", className);
    }
    return installedAny;
}

static BOOL XHSInstallHomePageHook(void) {
    if (XHSHomeHookInstalled) {
        return YES;
    }
    Class homeClass = NSClassFromString(@"XYMHomeViewController");
    if (!homeClass) {
        return NO;
    }

    SEL insetsSelector =
        NSSelectorFromString(@"pageViewController:contentInsetsAtIndex:");
    Method insetsMethod = class_getInstanceMethod(homeClass, insetsSelector);
    if (insetsMethod) {
        XHSOriginalHomeContentInsets = method_setImplementation(
            insetsMethod, (IMP)XHSHomeContentInsetsHook
        );
    }

    Method layoutMethod =
        class_getInstanceMethod(homeClass, @selector(viewDidLayoutSubviews));
    XHSOriginalHomeViewDidLayout =
        layoutMethod ? method_getImplementation(layoutMethod) : NULL;
    const char *layoutTypes =
        layoutMethod ? method_getTypeEncoding(layoutMethod) : "v@:";
    if (!class_addMethod(homeClass,
                         @selector(viewDidLayoutSubviews),
                         (IMP)XHSHomeViewDidLayoutHook,
                         layoutTypes)) {
        Method ownLayout =
            class_getInstanceMethod(homeClass, @selector(viewDidLayoutSubviews));
        if (ownLayout) {
            XHSOriginalHomeViewDidLayout = method_setImplementation(
                ownLayout, (IMP)XHSHomeViewDidLayoutHook
            );
        }
    }

    SEL showSelector = NSSelectorFromString(@"showTheNavigationBar");
    Method showMethod = class_getInstanceMethod(homeClass, showSelector);
    if (showMethod) {
        XHSOriginalShowNavigationBar = method_setImplementation(
            showMethod, (IMP)XHSShowNavigationBarHook
        );
    }

    XHSHomeHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] hooks installed on XYMHomeViewController");
    return YES;
}

static BOOL XHSInstallHomeControllerHook(void) {
    if (XHSHookInstalled) {
        return YES;
    }

    Class controllerClass = NSClassFromString(@"XYPHHomeTabbarController");
    if (!controllerClass || ![controllerClass isSubclassOfClass:UIViewController.class]) {
        return NO;
    }

    Method appearMethod = class_getInstanceMethod(controllerClass, @selector(viewDidAppear:));
    if (!appearMethod) {
        return NO;
    }
    XHSOriginalViewDidAppear = method_getImplementation(appearMethod);
    method_setImplementation(appearMethod, (IMP)XHSViewDidAppearHook);

    Method layoutMethod = class_getInstanceMethod(controllerClass, @selector(viewDidLayoutSubviews));
    XHSOriginalViewDidLayout = layoutMethod ? method_getImplementation(layoutMethod) : NULL;
    const char *layoutTypes = layoutMethod ? method_getTypeEncoding(layoutMethod) : "v@:";
    if (!class_addMethod(controllerClass,
                         @selector(viewDidLayoutSubviews),
                         (IMP)XHSViewDidLayoutHook,
                         layoutTypes)) {
        Method ownLayoutMethod =
            class_getInstanceMethod(controllerClass, @selector(viewDidLayoutSubviews));
        if (ownLayoutMethod) {
            XHSOriginalViewDidLayout = method_setImplementation(
                ownLayoutMethod, (IMP)XHSViewDidLayoutHook
            );
        }
    }

    XHSHookInstalled = YES;
    NSLog(@"[XHSBottomGlass] hooks installed on XYPHHomeTabbarController");
    return YES;
}

static void XHSScheduleHookRetry(NSUInteger remainingAttempts) {
    BOOL suppressionReady = XHSInstallPermanentSuppressionHooks();
    BOOL scrollProtectionReady = XHSInstallScrollProtectionHook();
    BOOL collectionLayoutReady = XHSInstallCollectionLayoutHook();
    BOOL refreshHeaderReady = XHSInstallRefreshHeaderHook();
    BOOL pullToRefreshReady = XHSInstallPullToRefreshHook();
    BOOL tabHookReady = XHSInstallHomeControllerHook();
    BOOL homeHookReady = XHSInstallHomePageHook();
    BOOL feedHookReady = XHSInstallFeedPageHooks();
    BOOL messageHookReady = XHSInstallMessagePageHook();
    BOOL baseHookReady = XHSInstallBaseViewControllerHook();
    BOOL windowHookReady = XHSInstallWindowLayoutHook();
    BOOL photoBrowserHookReady = XHSInstallPhotoBrowserHook();
    BOOL detailImageTapHookReady = XHSInstallDetailImageBrowserHook();
    BOOL tabMessageRedDotHookReady = XHSInstallTabMessageRedDotHook();
    BOOL nearbyFilterHookReady = XHSInstallNearbyFilterHooks();
    BOOL externalSaveMenuHookReady = XHSInstallExternalSaveMenuHook();
    BOOL videoFeedExitHookReady = XHSInstallVideoFeedExitHook();
    BOOL textInputEasterHookReady = XHSInstallTextInputEasterHook();
    if ((suppressionReady && scrollProtectionReady &&
         collectionLayoutReady &&
         refreshHeaderReady && pullToRefreshReady &&
         tabHookReady && homeHookReady &&
         feedHookReady && messageHookReady &&
         baseHookReady && windowHookReady && photoBrowserHookReady &&
         detailImageTapHookReady && tabMessageRedDotHookReady &&
         nearbyFilterHookReady &&
         externalSaveMenuHookReady && videoFeedExitHookReady &&
         textInputEasterHookReady) ||
        remainingAttempts == 0) {
        return;
    }
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(0.25 * NSEC_PER_SEC)),
                   dispatch_get_main_queue(), ^{
        XHSScheduleHookRetry(remainingAttempts - 1);
    });
}

__attribute__((constructor))
static void XHSBottomGlassInit(void) {
    XHSInstallModernDesignBundleHook();
    if (@available(iOS 26.0, *)) {
    } else {
        return;
    }
    NSLog(@"[XHSBottomGlass] iOS 26 native chrome loaded");
    XHSScheduleHookRetry(240);
}
