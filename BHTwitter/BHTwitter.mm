#line 1 "/Users/bandarhelal/Desktop/tweaks/BHTwi/BHTwitter/BHTwitter.xm"
#import <UIKit/UIKit.h>
#import "TWHeaders.h"
#import "BHTManager.h"
#import "Colours.h"


JGProgressHUD *hud;


#include <objc/message.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

__attribute__((unused)) static void _logos_register_hook(Class _class, SEL _cmd, IMP _new, IMP *_old) {
unsigned int _count, _i;
Class _searchedClass = _class;
Method *_methods;
while (_searchedClass) {
_methods = class_copyMethodList(_searchedClass, &_count);
for (_i = 0; _i < _count; _i++) {
if (method_getName(_methods[_i]) == _cmd) {
if (_class == _searchedClass) {
*_old = method_getImplementation(_methods[_i]);
*_old = method_setImplementation(_methods[_i], _new);
} else {
class_addMethod(_class, _cmd, _new, method_getTypeEncoding(_methods[_i]));
}
free(_methods);
return;
}
}
free(_methods);
_searchedClass = class_getSuperclass(_searchedClass);
}
}
@class T1StatusInlineActionsView; @class T1DirectMessageEntryMediaCell; @class T1MediaAutoplaySettings; @class TFNTwitterAccount; @class T1StandardStatusView; @class T1SettingsViewController; @class TFNTwitterComposition; @class TFNTextCell; @class T1TweetComposeViewController; @class T1TweetDetailsViewController; @class T1AppEventHandler; @class T1StatusInlineFavoriteButton; @class T1PhotoMediaRailViewController; @class T1AppDelegate; 
static Class _logos_superclass$_ungrouped$T1AppDelegate; static _Bool (*_logos_orig$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$)(_LOGOS_SELF_TYPE_NORMAL T1AppDelegate* _LOGOS_SELF_CONST, SEL, UIApplication *, id);static Class _logos_superclass$_ungrouped$T1DirectMessageEntryMediaCell; static T1DirectMessageEntryMediaCell*  _LOGOS_RETURN_RETAINED(*_logos_orig$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$)(_LOGOS_SELF_TYPE_INIT T1DirectMessageEntryMediaCell*, SEL, struct CGRect);static Class _logos_superclass$_ungrouped$T1AppEventHandler; static void (*_logos_orig$_ungrouped$T1AppEventHandler$_t1_configureRightToLeftSupport)(_LOGOS_SELF_TYPE_NORMAL T1AppEventHandler* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$T1StandardStatusView; static void (*_logos_orig$_ungrouped$T1StandardStatusView$setViewModel$options$account$)(_LOGOS_SELF_TYPE_NORMAL T1StandardStatusView* _LOGOS_SELF_CONST, SEL, id, unsigned long long, id);static Class _logos_superclass$_ungrouped$T1StatusInlineActionsView; static Class _logos_superclass$_ungrouped$TFNTwitterAccount; static _Bool (*_logos_orig$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled)(_LOGOS_SELF_TYPE_NORMAL TFNTwitterAccount* _LOGOS_SELF_CONST, SEL);static _Bool (*_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled)(_LOGOS_SELF_TYPE_NORMAL TFNTwitterAccount* _LOGOS_SELF_CONST, SEL);static _Bool (*_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled)(_LOGOS_SELF_TYPE_NORMAL TFNTwitterAccount* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$TFNTwitterComposition; static BOOL (*_logos_orig$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment)(_LOGOS_SELF_TYPE_NORMAL TFNTwitterComposition* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$T1MediaAutoplaySettings; static _Bool (*_logos_orig$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled)(_LOGOS_SELF_TYPE_NORMAL T1MediaAutoplaySettings* _LOGOS_SELF_CONST, SEL);static void (*_logos_orig$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$)(_LOGOS_SELF_TYPE_NORMAL T1MediaAutoplaySettings* _LOGOS_SELF_CONST, SEL, _Bool);static Class _logos_superclass$_ungrouped$T1PhotoMediaRailViewController; static void (*_logos_orig$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$)(_LOGOS_SELF_TYPE_NORMAL T1PhotoMediaRailViewController* _LOGOS_SELF_CONST, SEL, BOOL);static BOOL (*_logos_orig$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden)(_LOGOS_SELF_TYPE_NORMAL T1PhotoMediaRailViewController* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$T1TweetComposeViewController; static void (*_logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet)(_LOGOS_SELF_TYPE_NORMAL T1TweetComposeViewController* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$T1StatusInlineFavoriteButton; static void (*_logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap)(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineFavoriteButton* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$T1TweetDetailsViewController; static void (*_logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus)(_LOGOS_SELF_TYPE_NORMAL T1TweetDetailsViewController* _LOGOS_SELF_CONST, SEL);static Class _logos_superclass$_ungrouped$T1SettingsViewController; static void (*_logos_orig$_ungrouped$T1SettingsViewController$viewWillAppear$)(_LOGOS_SELF_TYPE_NORMAL T1SettingsViewController* _LOGOS_SELF_CONST, SEL, BOOL);static UITableViewCell * (*_logos_orig$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL T1SettingsViewController* _LOGOS_SELF_CONST, SEL, UITableView *, NSIndexPath *);static void (*_logos_orig$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$)(_LOGOS_SELF_TYPE_NORMAL T1SettingsViewController* _LOGOS_SELF_CONST, SEL, UITableView *, NSIndexPath *);
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$TFNTextCell(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("TFNTextCell"); } return _klass; }
#line 9 "/Users/bandarhelal/Desktop/tweaks/BHTwi/BHTwitter/BHTwitter.xm"


static _Bool _logos_method$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$(_LOGOS_SELF_TYPE_NORMAL T1AppDelegate* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIApplication * application, id arg2) {
    (_logos_orig$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$ ? _logos_orig$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$ : (__typeof__(_logos_orig$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1AppDelegate, @selector(application:didFinishLaunchingWithOptions:)))(self, _cmd, application, arg2);
    if (![[NSUserDefaults standardUserDefaults] objectForKey:@"FirstRun"]) {
        
        [[NSUserDefaults standardUserDefaults] setValue:@"1strun" forKey:@"FirstRun"];
        [[NSUserDefaults standardUserDefaults] setBool:true forKey:@"dw_v"];
        [[NSUserDefaults standardUserDefaults] setBool:true forKey:@"voice"];
        [[NSUserDefaults standardUserDefaults] setBool:false forKey:@"like_con"];
        [[NSUserDefaults standardUserDefaults] setBool:false forKey:@"tweet_con"];
        [[NSUserDefaults standardUserDefaults] synchronize];
    }
    [BHTManager cleanCache];
    return true;
}



static T1DirectMessageEntryMediaCell* _logos_method$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$(_LOGOS_SELF_TYPE_INIT T1DirectMessageEntryMediaCell* __unused self, SEL __unused _cmd, struct CGRect arg1) _LOGOS_RETURN_RETAINED {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"dw_v"]) {
        UILongPressGestureRecognizer *longGes = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(DownloadHandler)];
        [self addGestureRecognizer:longGes];
    }
    return (_logos_orig$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$ ? _logos_orig$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$ : (__typeof__(_logos_orig$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1DirectMessageEntryMediaCell, @selector(initWithFrame:)))(self, _cmd, arg1);
}
 static void _logos_method$_ungrouped$T1DirectMessageEntryMediaCell$DownloadHandler(_LOGOS_SELF_TYPE_NORMAL T1DirectMessageEntryMediaCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    if ([BHTManager isDMVideoCell:self.inlineMediaView]) {
        UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"hi" message:nil preferredStyle:UIAlertControllerStyleActionSheet];
        T1PlayerMediaEntitySessionProducible *session = self.inlineMediaView.viewModel.playerSessionProducer.sessionProducible;
        for (TFSTwitterEntityMediaVideoVariant *i in session.mediaEntity.videoInfo.variants) {
            if ([i.contentType isEqualToString:@"video/mp4"]) {
                UIAlertAction *download = [UIAlertAction actionWithTitle:[BHTManager getVideoQuality:i.url] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    BHDownload *DownloadManager = [[BHDownload alloc] initWithBackgroundSessionID:NSUUID.UUID.UUIDString];
                    hud = [JGProgressHUD progressHUDWithStyle:JGProgressHUDStyleDark];
                    hud.textLabel.text = @"Downloading";
                    [DownloadManager downloadFileWithURL:[NSURL URLWithString:i.url]];
                    [DownloadManager setDelegate:self];
                    [hud showInView:topMostController().view];
                }];
                [alert addAction:download];
            }
        }
        [alert addAction:[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:nil]];
        [topMostController() presentViewController:alert animated:true completion:nil];
    }
}
 static void _logos_method$_ungrouped$T1DirectMessageEntryMediaCell$downloadProgress$(_LOGOS_SELF_TYPE_NORMAL T1DirectMessageEntryMediaCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, float progress) {
    hud.detailTextLabel.text = [BHTManager getDownloadingPersent:progress];
}

 static void _logos_method$_ungrouped$T1DirectMessageEntryMediaCell$downloadDidFinish$Filename$(_LOGOS_SELF_TYPE_NORMAL T1DirectMessageEntryMediaCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURL * filePath, NSString * fileName) {
    NSString *DocPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, true).firstObject;
    NSFileManager *manager = [NSFileManager defaultManager];
    NSURL *newFilePath = [[NSURL fileURLWithPath:DocPath] URLByAppendingPathComponent:[NSString stringWithFormat:@"%@.mp4", NSUUID.UUID.UUIDString]];
    [manager moveItemAtURL:filePath toURL:newFilePath error:nil];
    [hud dismiss];
    [BHTManager showSaveVC:newFilePath];
}
 static void _logos_method$_ungrouped$T1DirectMessageEntryMediaCell$downloadDidFailureWithError$(_LOGOS_SELF_TYPE_NORMAL T1DirectMessageEntryMediaCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSError * error) {
    if (error) {
        [hud dismiss];
    }
}



static void _logos_method$_ungrouped$T1AppEventHandler$_t1_configureRightToLeftSupport(_LOGOS_SELF_TYPE_NORMAL T1AppEventHandler* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    return;
}



static void _logos_method$_ungrouped$T1StandardStatusView$setViewModel$options$account$(_LOGOS_SELF_TYPE_NORMAL T1StandardStatusView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1, unsigned long long arg2, id arg3) {
    (_logos_orig$_ungrouped$T1StandardStatusView$setViewModel$options$account$ ? _logos_orig$_ungrouped$T1StandardStatusView$setViewModel$options$account$ : (__typeof__(_logos_orig$_ungrouped$T1StandardStatusView$setViewModel$options$account$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1StandardStatusView, @selector(setViewModel:options:account:)))(self, _cmd, arg1, arg2, arg3);
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"dw_v"]) {
        T1StatusInlineActionsView *vis = self.visibleInlineActionsView;
        [vis appendNewButton];
    }
}



 static void _logos_method$_ungrouped$T1StatusInlineActionsView$appendNewButton(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineActionsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    if ([BHTManager isVideoCell:self]) {
        UIButton *newButton = [UIButton buttonWithType:UIButtonTypeCustom];
        if (@available(iOS 13.0, *)) {
            [newButton setImage:[UIImage systemImageNamed:@"arrow.down"] forState:UIControlStateNormal];
        } else {
            [newButton setImage:[UIImage imageNamed:@"/Library/Application Support/BHT/Ressources.bundle/Regular"] forState:UIControlStateNormal];
        }
        [newButton addTarget:self action:@selector(DownloadHandler) forControlEvents:UIControlEventTouchUpInside];
        [newButton setTranslatesAutoresizingMaskIntoConstraints:false];
        [newButton setTintColor:[UIColor colorFromHexString:@"6D6E70"]];
        [self addSubview:newButton];
        
        TFNButton *lastButton = self.inlineActionButtons.lastObject;
        [NSLayoutConstraint activateConstraints:@[
            [newButton.heightAnchor constraintEqualToConstant:24],
            [newButton.widthAnchor constraintEqualToConstant:30],
            [newButton.centerYAnchor constraintEqualToAnchor:self.centerYAnchor],
            [newButton.leadingAnchor constraintEqualToAnchor:lastButton.trailingAnchor constant:10]
        ]];

    }
}
 static void _logos_method$_ungrouped$T1StatusInlineActionsView$DownloadHandler(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineActionsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"hi" message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    for (TFSTwitterEntityMedia *i in self.viewModel.entities.media) {
        for (TFSTwitterEntityMediaVideoVariant *k in i.videoInfo.variants) {
            if ([k.contentType isEqualToString:@"video/mp4"]) {
                UIAlertAction *download = [UIAlertAction actionWithTitle:[BHTManager getVideoQuality:k.url] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    BHDownload *DownloadManager = [[BHDownload alloc] initWithBackgroundSessionID:NSUUID.UUID.UUIDString];
                    hud = [JGProgressHUD progressHUDWithStyle:JGProgressHUDStyleDark];
                    hud.textLabel.text = @"Downloading";
                    [DownloadManager downloadFileWithURL:[NSURL URLWithString:k.url]];
                    [DownloadManager setDelegate:self];
                    [hud showInView:topMostController().view];
                }];
                [alert addAction:download];
            }
        }
    }
    [alert addAction:[UIAlertAction actionWithTitle:@"Cancel" style:UIAlertActionStyleCancel handler:nil]];
    [topMostController() presentViewController:alert animated:true completion:nil];
}
 static void _logos_method$_ungrouped$T1StatusInlineActionsView$downloadProgress$(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineActionsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, float progress) {
    hud.detailTextLabel.text = [BHTManager getDownloadingPersent:progress];
}

 static void _logos_method$_ungrouped$T1StatusInlineActionsView$downloadDidFinish$Filename$(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineActionsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSURL * filePath, NSString * fileName) {
    NSString *DocPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, true).firstObject;
    NSFileManager *manager = [NSFileManager defaultManager];
    NSURL *newFilePath = [[NSURL fileURLWithPath:DocPath] URLByAppendingPathComponent:[NSString stringWithFormat:@"%@.mp4", NSUUID.UUID.UUIDString]];
    [manager moveItemAtURL:filePath toURL:newFilePath error:nil];
    [hud dismiss];
    [BHTManager showSaveVC:newFilePath];
}
 static void _logos_method$_ungrouped$T1StatusInlineActionsView$downloadDidFailureWithError$(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineActionsView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, NSError * error) {
    if (error) {
        [hud dismiss];
    }
}



static _Bool _logos_method$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled(_LOGOS_SELF_TYPE_NORMAL TFNTwitterAccount* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        return true;
    } else {
        return (_logos_orig$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled ? _logos_orig$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled : (__typeof__(_logos_orig$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled))class_getMethodImplementation(_logos_superclass$_ungrouped$TFNTwitterAccount, @selector(isConversationThreadingVoiceOverSupportEnabled)))(self, _cmd);
    }
}
static _Bool _logos_method$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled(_LOGOS_SELF_TYPE_NORMAL TFNTwitterAccount* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        return true;
    } else {
        return (_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled ? _logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled : (__typeof__(_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled))class_getMethodImplementation(_logos_superclass$_ungrouped$TFNTwitterAccount, @selector(isDMVoiceRenderingEnabled)))(self, _cmd);
    }
}
static _Bool _logos_method$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled(_LOGOS_SELF_TYPE_NORMAL TFNTwitterAccount* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        return true;
    } else {
        return (_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled ? _logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled : (__typeof__(_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled))class_getMethodImplementation(_logos_superclass$_ungrouped$TFNTwitterAccount, @selector(isDMVoiceCreationEnabled)))(self, _cmd);
    }
}


static BOOL _logos_method$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment(_LOGOS_SELF_TYPE_NORMAL TFNTwitterComposition* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        return true;
    } else {
        return (_logos_orig$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment ? _logos_orig$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment : (__typeof__(_logos_orig$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment))class_getMethodImplementation(_logos_superclass$_ungrouped$TFNTwitterComposition, @selector(hasVoiceRecordingAttachment)))(self, _cmd);
    }
}



static _Bool _logos_method$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled(_LOGOS_SELF_TYPE_NORMAL T1MediaAutoplaySettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        return true;
    } else {
        return (_logos_orig$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled ? _logos_orig$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled : (__typeof__(_logos_orig$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled))class_getMethodImplementation(_logos_superclass$_ungrouped$T1MediaAutoplaySettings, @selector(voiceOverEnabled)))(self, _cmd);
    }
}
static void _logos_method$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$(_LOGOS_SELF_TYPE_NORMAL T1MediaAutoplaySettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, _Bool arg1) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        arg1 = true;
    }
    return (_logos_orig$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$ ? _logos_orig$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$ : (__typeof__(_logos_orig$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1MediaAutoplaySettings, @selector(setVoiceOverEnabled:)))(self, _cmd, arg1);
}



static void _logos_method$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$(_LOGOS_SELF_TYPE_NORMAL T1PhotoMediaRailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        arg1 = false;
    }
    return (_logos_orig$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$ ? _logos_orig$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$ : (__typeof__(_logos_orig$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1PhotoMediaRailViewController, @selector(setVoiceButtonHidden:)))(self, _cmd, arg1);
}
static BOOL _logos_method$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden(_LOGOS_SELF_TYPE_NORMAL T1PhotoMediaRailViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"voice"]) {
        return false;
    }
    return (_logos_orig$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden ? _logos_orig$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden : (__typeof__(_logos_orig$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden))class_getMethodImplementation(_logos_superclass$_ungrouped$T1PhotoMediaRailViewController, @selector(isVoiceButtonHidden)))(self, _cmd);
}




static void _logos_method$_ungrouped$T1TweetComposeViewController$_t1_handleTweet(_LOGOS_SELF_TYPE_NORMAL T1TweetComposeViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"tweet_con"]) {
        [FLEXAlert makeAlert:^(FLEXAlert *make) {
            make.message(@"Are you sure?");
            make.button(@"Yes").handler(^(NSArray<NSString *> *strings) {
                (_logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet ? _logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet : (__typeof__(_logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet))class_getMethodImplementation(_logos_superclass$_ungrouped$T1TweetComposeViewController, @selector(_t1_handleTweet)))(self, _cmd);
            });
            make.button(@"No").cancelStyle();
        } showFrom:self];
    } else {
        return (_logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet ? _logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet : (__typeof__(_logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet))class_getMethodImplementation(_logos_superclass$_ungrouped$T1TweetComposeViewController, @selector(_t1_handleTweet)))(self, _cmd);
    }
}



static void _logos_method$_ungrouped$T1StatusInlineFavoriteButton$didTap(_LOGOS_SELF_TYPE_NORMAL T1StatusInlineFavoriteButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"like_con"]) {
        [FLEXAlert makeAlert:^(FLEXAlert *make) {
            make.message(@"Are you sure?");
            make.button(@"Yes").handler(^(NSArray<NSString *> *strings) {
                (_logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap ? _logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap : (__typeof__(_logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap))class_getMethodImplementation(_logos_superclass$_ungrouped$T1StatusInlineFavoriteButton, @selector(didTap)))(self, _cmd);
            });
            make.button(@"No").cancelStyle();
        } showFrom:topMostController()];
    } else {
        return (_logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap ? _logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap : (__typeof__(_logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap))class_getMethodImplementation(_logos_superclass$_ungrouped$T1StatusInlineFavoriteButton, @selector(didTap)))(self, _cmd);
    }
}




static void _logos_method$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus(_LOGOS_SELF_TYPE_NORMAL T1TweetDetailsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    if ([defaults boolForKey:@"like_con"]) {
        [FLEXAlert makeAlert:^(FLEXAlert *make) {
            make.message(@"Are you sure?");
            make.button(@"Yes").handler(^(NSArray<NSString *> *strings) {
                (_logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus ? _logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus : (__typeof__(_logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus))class_getMethodImplementation(_logos_superclass$_ungrouped$T1TweetDetailsViewController, @selector(_t1_toggleFavoriteOnCurrentStatus)))(self, _cmd);
            });
            make.button(@"No").cancelStyle();
        } showFrom:topMostController()];
    } else {
        return (_logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus ? _logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus : (__typeof__(_logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus))class_getMethodImplementation(_logos_superclass$_ungrouped$T1TweetDetailsViewController, @selector(_t1_toggleFavoriteOnCurrentStatus)))(self, _cmd);
    }
}




static void _logos_method$_ungrouped$T1SettingsViewController$viewWillAppear$(_LOGOS_SELF_TYPE_NORMAL T1SettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1) {
    (_logos_orig$_ungrouped$T1SettingsViewController$viewWillAppear$ ? _logos_orig$_ungrouped$T1SettingsViewController$viewWillAppear$ : (__typeof__(_logos_orig$_ungrouped$T1SettingsViewController$viewWillAppear$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1SettingsViewController, @selector(viewWillAppear:)))(self, _cmd, arg1);
    if ([self.sections count] == 2) {
        TFNItemsDataViewControllerBackingStore *DataViewControllerBackingStore = self.backingStore;
        
        [DataViewControllerBackingStore insertSection:0 atIndex:0];
        
        [DataViewControllerBackingStore insertItem:@"Row 0 " atIndexPath:[NSIndexPath indexPathForRow:0 inSection:0]];
        
        [DataViewControllerBackingStore insertItem:@"Row1" atIndexPath:[NSIndexPath indexPathForRow:1 inSection:0]];
    }
}

static UITableViewCell * _logos_method$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL T1SettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSIndexPath * indexPath) {
    if (indexPath.section == 0 && indexPath.row ==1 ) {
        
        TFNTextCell *Tweakcell = [[_logos_static_class_lookup$TFNTextCell() alloc] init];
        [Tweakcell setAccessoryType:UITableViewCellAccessoryDisclosureIndicator];
        [Tweakcell.textLabel setText:@"BHTwitter"];
        return Tweakcell;
    } else if (indexPath.section == 0 && indexPath.row ==0 ) {
        
        TFNTextCell *Settingscell = [[_logos_static_class_lookup$TFNTextCell() alloc] init];
        [Settingscell setBackgroundColor:[UIColor clearColor]];
        Settingscell.textLabel.textColor = [UIColor colorWithRed:0.40 green:0.47 blue:0.53 alpha:1.0];
        [Settingscell.textLabel setText:@"Settings"];
        return Settingscell;
    }
    
    
    return (_logos_orig$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$ ? _logos_orig$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$ : (__typeof__(_logos_orig$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1SettingsViewController, @selector(tableView:cellForRowAtIndexPath:)))(self, _cmd, tableView, indexPath);
}

static void _logos_method$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$(_LOGOS_SELF_TYPE_NORMAL T1SettingsViewController* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UITableView * tableView, NSIndexPath * indexPath) {
    if ([indexPath section]== 0 && [indexPath row]== 1) {
        [BHTManager showSettings:self];
    } else {
        return (_logos_orig$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$ ? _logos_orig$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$ : (__typeof__(_logos_orig$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$))class_getMethodImplementation(_logos_superclass$_ungrouped$T1SettingsViewController, @selector(tableView:didSelectRowAtIndexPath:)))(self, _cmd, tableView, indexPath);
    }
}














































































static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$T1AppDelegate = objc_getClass("T1AppDelegate"); _logos_superclass$_ungrouped$T1AppDelegate = class_getSuperclass(_logos_class$_ungrouped$T1AppDelegate); { _logos_register_hook(_logos_class$_ungrouped$T1AppDelegate, @selector(application:didFinishLaunchingWithOptions:), (IMP)&_logos_method$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$, (IMP *)&_logos_orig$_ungrouped$T1AppDelegate$application$didFinishLaunchingWithOptions$);}Class _logos_class$_ungrouped$T1DirectMessageEntryMediaCell = objc_getClass("T1DirectMessageEntryMediaCell"); _logos_superclass$_ungrouped$T1DirectMessageEntryMediaCell = class_getSuperclass(_logos_class$_ungrouped$T1DirectMessageEntryMediaCell); { _logos_register_hook(_logos_class$_ungrouped$T1DirectMessageEntryMediaCell, @selector(initWithFrame:), (IMP)&_logos_method$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$, (IMP *)&_logos_orig$_ungrouped$T1DirectMessageEntryMediaCell$initWithFrame$);}{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1DirectMessageEntryMediaCell, @selector(DownloadHandler), (IMP)&_logos_method$_ungrouped$T1DirectMessageEntryMediaCell$DownloadHandler, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = 'f'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1DirectMessageEntryMediaCell, @selector(downloadProgress:), (IMP)&_logos_method$_ungrouped$T1DirectMessageEntryMediaCell$downloadProgress$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSURL *), strlen(@encode(NSURL *))); i += strlen(@encode(NSURL *)); memcpy(_typeEncoding + i, @encode(NSString *), strlen(@encode(NSString *))); i += strlen(@encode(NSString *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1DirectMessageEntryMediaCell, @selector(downloadDidFinish:Filename:), (IMP)&_logos_method$_ungrouped$T1DirectMessageEntryMediaCell$downloadDidFinish$Filename$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSError *), strlen(@encode(NSError *))); i += strlen(@encode(NSError *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1DirectMessageEntryMediaCell, @selector(downloadDidFailureWithError:), (IMP)&_logos_method$_ungrouped$T1DirectMessageEntryMediaCell$downloadDidFailureWithError$, _typeEncoding); }Class _logos_class$_ungrouped$T1AppEventHandler = objc_getClass("T1AppEventHandler"); _logos_superclass$_ungrouped$T1AppEventHandler = class_getSuperclass(_logos_class$_ungrouped$T1AppEventHandler); { _logos_register_hook(_logos_class$_ungrouped$T1AppEventHandler, @selector(_t1_configureRightToLeftSupport), (IMP)&_logos_method$_ungrouped$T1AppEventHandler$_t1_configureRightToLeftSupport, (IMP *)&_logos_orig$_ungrouped$T1AppEventHandler$_t1_configureRightToLeftSupport);}Class _logos_class$_ungrouped$T1StandardStatusView = objc_getClass("T1StandardStatusView"); _logos_superclass$_ungrouped$T1StandardStatusView = class_getSuperclass(_logos_class$_ungrouped$T1StandardStatusView); { _logos_register_hook(_logos_class$_ungrouped$T1StandardStatusView, @selector(setViewModel:options:account:), (IMP)&_logos_method$_ungrouped$T1StandardStatusView$setViewModel$options$account$, (IMP *)&_logos_orig$_ungrouped$T1StandardStatusView$setViewModel$options$account$);}Class _logos_class$_ungrouped$T1StatusInlineActionsView = objc_getClass("T1StatusInlineActionsView"); _logos_superclass$_ungrouped$T1StatusInlineActionsView = class_getSuperclass(_logos_class$_ungrouped$T1StatusInlineActionsView); { char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1StatusInlineActionsView, @selector(appendNewButton), (IMP)&_logos_method$_ungrouped$T1StatusInlineActionsView$appendNewButton, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1StatusInlineActionsView, @selector(DownloadHandler), (IMP)&_logos_method$_ungrouped$T1StatusInlineActionsView$DownloadHandler, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = 'f'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1StatusInlineActionsView, @selector(downloadProgress:), (IMP)&_logos_method$_ungrouped$T1StatusInlineActionsView$downloadProgress$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSURL *), strlen(@encode(NSURL *))); i += strlen(@encode(NSURL *)); memcpy(_typeEncoding + i, @encode(NSString *), strlen(@encode(NSString *))); i += strlen(@encode(NSString *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1StatusInlineActionsView, @selector(downloadDidFinish:Filename:), (IMP)&_logos_method$_ungrouped$T1StatusInlineActionsView$downloadDidFinish$Filename$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(NSError *), strlen(@encode(NSError *))); i += strlen(@encode(NSError *)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$T1StatusInlineActionsView, @selector(downloadDidFailureWithError:), (IMP)&_logos_method$_ungrouped$T1StatusInlineActionsView$downloadDidFailureWithError$, _typeEncoding); }Class _logos_class$_ungrouped$TFNTwitterAccount = objc_getClass("TFNTwitterAccount"); _logos_superclass$_ungrouped$TFNTwitterAccount = class_getSuperclass(_logos_class$_ungrouped$TFNTwitterAccount); { _logos_register_hook(_logos_class$_ungrouped$TFNTwitterAccount, @selector(isConversationThreadingVoiceOverSupportEnabled), (IMP)&_logos_method$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled, (IMP *)&_logos_orig$_ungrouped$TFNTwitterAccount$isConversationThreadingVoiceOverSupportEnabled);}{ _logos_register_hook(_logos_class$_ungrouped$TFNTwitterAccount, @selector(isDMVoiceRenderingEnabled), (IMP)&_logos_method$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled, (IMP *)&_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceRenderingEnabled);}{ _logos_register_hook(_logos_class$_ungrouped$TFNTwitterAccount, @selector(isDMVoiceCreationEnabled), (IMP)&_logos_method$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled, (IMP *)&_logos_orig$_ungrouped$TFNTwitterAccount$isDMVoiceCreationEnabled);}Class _logos_class$_ungrouped$TFNTwitterComposition = objc_getClass("TFNTwitterComposition"); _logos_superclass$_ungrouped$TFNTwitterComposition = class_getSuperclass(_logos_class$_ungrouped$TFNTwitterComposition); { _logos_register_hook(_logos_class$_ungrouped$TFNTwitterComposition, @selector(hasVoiceRecordingAttachment), (IMP)&_logos_method$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment, (IMP *)&_logos_orig$_ungrouped$TFNTwitterComposition$hasVoiceRecordingAttachment);}Class _logos_class$_ungrouped$T1MediaAutoplaySettings = objc_getClass("T1MediaAutoplaySettings"); _logos_superclass$_ungrouped$T1MediaAutoplaySettings = class_getSuperclass(_logos_class$_ungrouped$T1MediaAutoplaySettings); { _logos_register_hook(_logos_class$_ungrouped$T1MediaAutoplaySettings, @selector(voiceOverEnabled), (IMP)&_logos_method$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled, (IMP *)&_logos_orig$_ungrouped$T1MediaAutoplaySettings$voiceOverEnabled);}{ _logos_register_hook(_logos_class$_ungrouped$T1MediaAutoplaySettings, @selector(setVoiceOverEnabled:), (IMP)&_logos_method$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$, (IMP *)&_logos_orig$_ungrouped$T1MediaAutoplaySettings$setVoiceOverEnabled$);}Class _logos_class$_ungrouped$T1PhotoMediaRailViewController = objc_getClass("T1PhotoMediaRailViewController"); _logos_superclass$_ungrouped$T1PhotoMediaRailViewController = class_getSuperclass(_logos_class$_ungrouped$T1PhotoMediaRailViewController); { _logos_register_hook(_logos_class$_ungrouped$T1PhotoMediaRailViewController, @selector(setVoiceButtonHidden:), (IMP)&_logos_method$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$, (IMP *)&_logos_orig$_ungrouped$T1PhotoMediaRailViewController$setVoiceButtonHidden$);}{ _logos_register_hook(_logos_class$_ungrouped$T1PhotoMediaRailViewController, @selector(isVoiceButtonHidden), (IMP)&_logos_method$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden, (IMP *)&_logos_orig$_ungrouped$T1PhotoMediaRailViewController$isVoiceButtonHidden);}Class _logos_class$_ungrouped$T1TweetComposeViewController = objc_getClass("T1TweetComposeViewController"); _logos_superclass$_ungrouped$T1TweetComposeViewController = class_getSuperclass(_logos_class$_ungrouped$T1TweetComposeViewController); { _logos_register_hook(_logos_class$_ungrouped$T1TweetComposeViewController, @selector(_t1_handleTweet), (IMP)&_logos_method$_ungrouped$T1TweetComposeViewController$_t1_handleTweet, (IMP *)&_logos_orig$_ungrouped$T1TweetComposeViewController$_t1_handleTweet);}Class _logos_class$_ungrouped$T1StatusInlineFavoriteButton = objc_getClass("T1StatusInlineFavoriteButton"); _logos_superclass$_ungrouped$T1StatusInlineFavoriteButton = class_getSuperclass(_logos_class$_ungrouped$T1StatusInlineFavoriteButton); { _logos_register_hook(_logos_class$_ungrouped$T1StatusInlineFavoriteButton, @selector(didTap), (IMP)&_logos_method$_ungrouped$T1StatusInlineFavoriteButton$didTap, (IMP *)&_logos_orig$_ungrouped$T1StatusInlineFavoriteButton$didTap);}Class _logos_class$_ungrouped$T1TweetDetailsViewController = objc_getClass("T1TweetDetailsViewController"); _logos_superclass$_ungrouped$T1TweetDetailsViewController = class_getSuperclass(_logos_class$_ungrouped$T1TweetDetailsViewController); { _logos_register_hook(_logos_class$_ungrouped$T1TweetDetailsViewController, @selector(_t1_toggleFavoriteOnCurrentStatus), (IMP)&_logos_method$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus, (IMP *)&_logos_orig$_ungrouped$T1TweetDetailsViewController$_t1_toggleFavoriteOnCurrentStatus);}Class _logos_class$_ungrouped$T1SettingsViewController = objc_getClass("T1SettingsViewController"); _logos_superclass$_ungrouped$T1SettingsViewController = class_getSuperclass(_logos_class$_ungrouped$T1SettingsViewController); { _logos_register_hook(_logos_class$_ungrouped$T1SettingsViewController, @selector(viewWillAppear:), (IMP)&_logos_method$_ungrouped$T1SettingsViewController$viewWillAppear$, (IMP *)&_logos_orig$_ungrouped$T1SettingsViewController$viewWillAppear$);}{ _logos_register_hook(_logos_class$_ungrouped$T1SettingsViewController, @selector(tableView:cellForRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$, (IMP *)&_logos_orig$_ungrouped$T1SettingsViewController$tableView$cellForRowAtIndexPath$);}{ _logos_register_hook(_logos_class$_ungrouped$T1SettingsViewController, @selector(tableView:didSelectRowAtIndexPath:), (IMP)&_logos_method$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$, (IMP *)&_logos_orig$_ungrouped$T1SettingsViewController$tableView$didSelectRowAtIndexPath$);}} }
#line 401 "/Users/bandarhelal/Desktop/tweaks/BHTwi/BHTwitter/BHTwitter.xm"
