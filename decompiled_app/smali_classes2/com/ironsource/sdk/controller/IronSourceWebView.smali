.class public Lcom/ironsource/sdk/controller/IronSourceWebView;
.super Landroid/webkit/WebView;
.source "IronSourceWebView.java"

# interfaces
.implements Lcom/ironsource/sdk/precache/DownloadManager$OnPreCacheCompletion;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/IronSourceWebView$State;,
        Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;,
        Lcom/ironsource/sdk/controller/IronSourceWebView$FrameBustWebViewClient;,
        Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;,
        Lcom/ironsource/sdk/controller/IronSourceWebView$ViewClient;,
        Lcom/ironsource/sdk/controller/IronSourceWebView$SupersonicWebViewTouchListener;
    }
.end annotation


# static fields
.field public static APP_IDS:Ljava/lang/String;

.field public static DISPLAY_WEB_VIEW_INTENT:I

.field public static EXTERNAL_URL:Ljava/lang/String;

.field public static IS_INSTALLED:Ljava/lang/String;

.field public static IS_STORE:Ljava/lang/String;

.field public static IS_STORE_CLOSE:Ljava/lang/String;

.field private static JSON_KEY_FAIL:Ljava/lang/String;

.field private static JSON_KEY_SUCCESS:Ljava/lang/String;

.field public static OPEN_URL_INTENT:I

.field public static REQUEST_ID:Ljava/lang/String;

.field public static RESULT:Ljava/lang/String;

.field public static SECONDARY_WEB_VIEW:Ljava/lang/String;

.field public static WEBVIEW_TYPE:Ljava/lang/String;

.field public static mDebugMode:I


# instance fields
.field private final GENERIC_MESSAGE:Ljava/lang/String;

.field private PUB_TAG:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

.field private isKitkatAndAbove:Ljava/lang/Boolean;

.field private isRemoveCloseEventHandler:Z

.field private mCacheDirectory:Ljava/lang/String;

.field private mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

.field private mCloseEventTimer:Landroid/os/CountDownTimer;

.field private mConnectionReceiver:Landroid/content/BroadcastReceiver;

.field private mControllerCommandsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mControllerKeyPressed:Ljava/lang/String;

.field private mControllerLayout:Landroid/widget/FrameLayout;

.field private mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

.field mCurrentActivityContext:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mCustomViewContainer:Landroid/widget/FrameLayout;

.field private mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

.field private mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

.field private mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

.field private mGlobalControllerTimeFinish:Z

.field private mGlobalControllerTimer:Landroid/os/CountDownTimer;

.field private mHiddenForceCloseHeight:I

.field private mHiddenForceCloseLocation:Ljava/lang/String;

.field private mHiddenForceCloseWidth:I

.field private mISAppKey:Ljava/lang/String;

.field private mISUserId:Ljava/lang/String;

.field private mIsActivityThemeTranslucent:Z

.field private mIsImmersive:Z

.field private mLoadControllerTimer:Landroid/os/CountDownTimer;

.field private mMoatJsAdapter:Lcom/ironsource/sdk/controller/MOATJSAdapter;

.field private mOWAppKey:Ljava/lang/String;

.field private mOWCreditsAppKey:Ljava/lang/String;

.field private mOWCreditsMiss:Z

.field private mOWCreditsUserId:Ljava/lang/String;

.field private mOWExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOWUserId:Ljava/lang/String;

.field private mOWmiss:Z

.field private mOnGenericFunctionListener:Lcom/ironsource/sdk/listeners/OnGenericFunctionListener;

.field private mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

.field private mOrientationState:Ljava/lang/String;

.field private mPermissionsJsAdapter:Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

.field private mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

.field private mRVAppKey:Ljava/lang/String;

.field private mRVUserId:Ljava/lang/String;

.field private mRequestParameters:Ljava/lang/String;

.field private mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

.field private mSavedStateLocker:Ljava/lang/Object;

.field private mState:Lcom/ironsource/sdk/controller/IronSourceWebView$State;

.field mUiHandler:Landroid/os/Handler;

.field private mUri:Landroid/net/Uri;

.field private mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

.field private mWebChromeClient:Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    sput v1, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDebugMode:I

    .line 129
    const-string v0, "is_store"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->IS_STORE:Ljava/lang/String;

    .line 130
    const-string v0, "is_store_close"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->IS_STORE_CLOSE:Ljava/lang/String;

    .line 131
    const-string v0, "webview_type"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->WEBVIEW_TYPE:Ljava/lang/String;

    .line 132
    const-string v0, "external_url"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->EXTERNAL_URL:Ljava/lang/String;

    .line 133
    const-string v0, "secondary_web_view"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->SECONDARY_WEB_VIEW:Ljava/lang/String;

    .line 134
    sput v1, Lcom/ironsource/sdk/controller/IronSourceWebView;->DISPLAY_WEB_VIEW_INTENT:I

    .line 135
    const/4 v0, 0x1

    sput v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->OPEN_URL_INTENT:I

    .line 136
    const-string v0, "appIds"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->APP_IDS:Ljava/lang/String;

    .line 137
    const-string v0, "requestId"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->REQUEST_ID:Ljava/lang/String;

    .line 138
    const-string v0, "isInstalled"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->IS_INSTALLED:Ljava/lang/String;

    .line 139
    const-string v0, "result"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->RESULT:Ljava/lang/String;

    .line 3335
    const-string v0, "success"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_SUCCESS:Ljava/lang/String;

    .line 3336
    const-string v0, "fail"

    sput-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_FAIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/DemandSourceManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "demandSourceManager"    # Lcom/ironsource/sdk/controller/DemandSourceManager;

    .prologue
    const/16 v3, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 105
    const-class v0, Lcom/ironsource/sdk/controller/IronSourceWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    .line 106
    const-string v0, "IronSource"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->PUB_TAG:Ljava/lang/String;

    .line 110
    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->GENERIC_MESSAGE:Ljava/lang/String;

    .line 153
    const-string v0, "interrupt"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerKeyPressed:Ljava/lang/String;

    .line 160
    iput v3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseWidth:I

    .line 161
    iput v3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseHeight:I

    .line 162
    const-string v0, "top-right"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseLocation:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->None:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    .line 182
    iput-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->isKitkatAndAbove:Ljava/lang/Boolean;

    .line 191
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedStateLocker:Ljava/lang/Object;

    .line 196
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mIsImmersive:Z

    .line 197
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mIsActivityThemeTranslucent:Z

    .line 205
    new-instance v0, Lcom/ironsource/sdk/controller/ProductParametersCollection;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/ProductParametersCollection;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    .line 3917
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$7;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/IronSourceWebView$7;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 216
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v1, "C\'tor"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerCommandsQueue:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    .line 219
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCurrentActivityContext:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    .line 221
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCurrentActivityContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initLayout(Landroid/content/Context;)V

    .line 223
    new-instance v0, Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-direct {v0}, Lcom/ironsource/sdk/data/AdUnitsState;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 225
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getDownloadManager()Lcom/ironsource/sdk/precache/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    .line 226
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/precache/DownloadManager;->setOnPreCacheCompletion(Lcom/ironsource/sdk/precache/DownloadManager$OnPreCacheCompletion;)V

    .line 228
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;

    invoke-direct {v0, p0, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/controller/IronSourceWebView$1;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mWebChromeClient:Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;

    .line 230
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$ViewClient;

    invoke-direct {v0, p0, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView$ViewClient;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/controller/IronSourceWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 231
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mWebChromeClient:Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 233
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebViewSettings()V

    .line 235
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->createJSInterface(Landroid/content/Context;)Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 239
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$SupersonicWebViewTouchListener;

    invoke-direct {v0, p0, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView$SupersonicWebViewTouchListener;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/controller/IronSourceWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 240
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->createMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mUiHandler:Landroid/os/Handler;

    .line 244
    return-void
.end method

.method static synthetic access$1000(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/data/SSAEnums$ControllerState;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/data/SSAEnums$ControllerState;)Lcom/ironsource/sdk/data/SSAEnums$ControllerState;
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/os/CountDownTimer;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/os/CountDownTimer;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mLoadControllerTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/ironsource/sdk/controller/IronSourceWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->invokePendingCommands()V

    return-void
.end method

.method static synthetic access$1900(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/DemandSourceManager;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mRVAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mRVUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/ironsource/sdk/controller/IronSourceWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWmiss:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWExtraParameters:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/OnOfferWallListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/ironsource/sdk/controller/IronSourceWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsMiss:Z

    return v0
.end method

.method static synthetic access$3200(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->sendProductErrorMessage(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->extractSuccessFunctionToCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->extractFailFunctionToCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getDeviceParams(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/ironsource/sdk/controller/IronSourceWebView;)I
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseWidth:I

    return v0
.end method

.method static synthetic access$4000(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/ironsource/sdk/controller/IronSourceWebView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseWidth:I

    return p1
.end method

.method static synthetic access$4100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_SUCCESS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4300(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getApplicationParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4400(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getAppsStatus(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->responseBack(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/precache/DownloadManager;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->shouldNotifyDeveloper(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$4800(Lcom/ironsource/sdk/controller/IronSourceWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mIsImmersive:Z

    return v0
.end method

.method static synthetic access$4802(Lcom/ironsource/sdk/controller/IronSourceWebView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mIsImmersive:Z

    return p1
.end method

.method static synthetic access$4900(Lcom/ironsource/sdk/controller/IronSourceWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mIsActivityThemeTranslucent:Z

    return v0
.end method

.method static synthetic access$4902(Lcom/ironsource/sdk/controller/IronSourceWebView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mIsActivityThemeTranslucent:Z

    return p1
.end method

.method static synthetic access$500(Lcom/ironsource/sdk/controller/IronSourceWebView;)I
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseHeight:I

    return v0
.end method

.method static synthetic access$5000(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/IronSourceWebView$State;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mState:Lcom/ironsource/sdk/controller/IronSourceWebView$State;

    return-object v0
.end method

.method static synthetic access$502(Lcom/ironsource/sdk/controller/IronSourceWebView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseHeight:I

    return p1
.end method

.method static synthetic access$5100(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/ironsource/sdk/controller/IronSourceWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->closeWebView()V

    return-void
.end method

.method static synthetic access$5300(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->PUB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5500(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->toastingErrMsg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getStringProductTypeAsEnum(Ljava/lang/String;)Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5700(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getAdProductListenerByProductType(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5800(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/listeners/OnGenericFunctionListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnGenericFunctionListener:Lcom/ironsource/sdk/listeners/OnGenericFunctionListener;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebviewBackground(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Ljava/lang/String;
    .param p8, "x8"    # Ljava/lang/String;
    .param p9, "x9"    # Ljava/lang/String;
    .param p10, "x10"    # Z

    .prologue
    .line 100
    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$602(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mHiddenForceCloseLocation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/VideoEventsListener;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

    return-object v0
.end method

.method static synthetic access$6200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_FAIL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getWebview()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6400(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/MOATJSAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mMoatJsAdapter:Lcom/ironsource/sdk/controller/MOATJSAdapter;

    return-object v0
.end method

.method static synthetic access$6500(Lcom/ironsource/sdk/controller/IronSourceWebView;)Lcom/ironsource/sdk/controller/PermissionsJSAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mPermissionsJsAdapter:Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/SSAObj;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/location/Location;

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->createLocationObject(Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/SSAObj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6700(Lcom/ironsource/sdk/controller/IronSourceWebView;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->isKitkatAndAbove:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->isKitkatAndAbove:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$6800(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->evaluateJavascriptKitKat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ironsource/sdk/controller/IronSourceWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->isRemoveCloseEventHandler:Z

    return v0
.end method

.method static synthetic access$702(Lcom/ironsource/sdk/controller/IronSourceWebView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->isRemoveCloseEventHandler:Z

    return p1
.end method

.method static synthetic access$800(Lcom/ironsource/sdk/controller/IronSourceWebView;)Landroid/os/CountDownTimer;
    .locals 1
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCloseEventTimer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method static synthetic access$802(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Landroid/os/CountDownTimer;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCloseEventTimer:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic access$902(Lcom/ironsource/sdk/controller/IronSourceWebView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/ironsource/sdk/controller/IronSourceWebView;
    .param p1, "x1"    # Z

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mGlobalControllerTimeFinish:Z

    return p1
.end method

.method private closeWebView()V
    .locals 1

    .prologue
    .line 3323
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    if-eqz v0, :cond_0

    .line 3324
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;->onCloseRequested()V

    .line 3326
    :cond_0
    return-void
.end method

.method private controllerCommandSupportsQueue(Ljava/lang/String;)Z
    .locals 2
    .param p1, "command"    # Ljava/lang/String;

    .prologue
    .line 3237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3238
    .local v0, "supportedCommand":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, "updateConsentInfo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private createInitProductJSMethod(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)Ljava/lang/String;
    .locals 17
    .param p1, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p2, "demandSource"    # Lcom/ironsource/sdk/data/DemandSource;

    .prologue
    .line 2961
    const-string v16, ""

    .line 2963
    .local v16, "script":Ljava/lang/String;
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_6

    .line 2964
    :cond_0
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2965
    .local v15, "productParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/ProductParametersCollection;->getProductParameters(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/data/ProductParameters;

    move-result-object v14

    .line 2966
    .local v14, "productParameters":Lcom/ironsource/sdk/data/ProductParameters;
    if-eqz v14, :cond_1

    .line 2967
    const-string v1, "applicationKey"

    iget-object v2, v14, Lcom/ironsource/sdk/data/ProductParameters;->appKey:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2968
    const-string v1, "applicationUserId"

    iget-object v2, v14, Lcom/ironsource/sdk/data/ProductParameters;->userId:Ljava/lang/String;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2971
    :cond_1
    if-eqz p2, :cond_5

    .line 2972
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2973
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2975
    :cond_2
    const-string v1, "demandSourceName"

    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/ironsource/sdk/controller/IronSourceWebView;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 2982
    .local v13, "params":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/ironsource/sdk/constants/Constants$JSMethods;->getInitMethodByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/constants/Constants$JSMethods;

    move-result-object v12

    .line 2983
    .local v12, "method":Lcom/ironsource/sdk/constants/Constants$JSMethods;
    iget-object v1, v12, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    iget-object v2, v12, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    iget-object v3, v12, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2993
    .end local v12    # "method":Lcom/ironsource/sdk/constants/Constants$JSMethods;
    .end local v13    # "params":Ljava/lang/String;
    .end local v14    # "productParameters":Lcom/ironsource/sdk/data/ProductParameters;
    .end local v15    # "productParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :goto_1
    return-object v16

    .line 2977
    .restart local v14    # "productParameters":Lcom/ironsource/sdk/data/ProductParameters;
    .restart local v15    # "productParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getExtraParamsByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2978
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getExtraParamsByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 2985
    .end local v14    # "productParameters":Lcom/ironsource/sdk/data/ProductParameters;
    .end local v15    # "productParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 2986
    const-string v2, "productType"

    const-string v3, "OfferWall"

    const-string v4, "applicationKey"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsAppKey:Ljava/lang/String;

    const-string v6, "applicationUserId"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsUserId:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 2990
    .restart local v13    # "params":Ljava/lang/String;
    const-string v1, "getUserCredits"

    const-string v2, "null"

    const-string v3, "onGetUserCreditsFail"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1
.end method

.method private createLocationObject(Ljava/lang/String;Landroid/location/Location;)Lcom/ironsource/sdk/data/SSAObj;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "location"    # Landroid/location/Location;

    .prologue
    .line 2609
    new-instance v0, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 2610
    .local v0, "ssaObj":Lcom/ironsource/sdk/data/SSAObj;
    if-eqz p2, :cond_0

    .line 2611
    const-string v1, "provider"

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    const-string v1, "latitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    const-string v1, "longitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    const-string v1, "altitude"

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    const-string v1, "time"

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    const-string v1, "accuracy"

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    const-string v1, "bearing"

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    const-string v1, "speed"

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    :goto_0
    return-object v0

    .line 2620
    :cond_0
    const-string v1, "error"

    const-string v2, "location data is not available"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private createShowProductJSMethod(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .param p1, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p2, "showParams"    # Lorg/json/JSONObject;

    .prologue
    .line 2997
    const-string v5, ""

    .line 2999
    .local v5, "script":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3000
    .local v4, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "sessionDepth"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 3001
    .local v6, "sessionDepth":Ljava/lang/String;
    const-string v7, "sessionDepth"

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    const-string v7, "demandSourceName"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3004
    .local v1, "demandSourceName":Ljava/lang/String;
    iget-object v7, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    invoke-virtual {v7, p1, v1}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 3006
    .local v0, "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    if-eqz v0, :cond_2

    .line 3007
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3008
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3011
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3012
    const-string v7, "demandSourceName"

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    :cond_1
    :goto_0
    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3019
    .local v3, "params":Ljava/lang/String;
    invoke-static {p1}, Lcom/ironsource/sdk/constants/Constants$JSMethods;->getShowMethodByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/constants/Constants$JSMethods;

    move-result-object v2

    .line 3020
    .local v2, "method":Lcom/ironsource/sdk/constants/Constants$JSMethods;
    iget-object v7, v2, Lcom/ironsource/sdk/constants/Constants$JSMethods;->methodName:Ljava/lang/String;

    iget-object v8, v2, Lcom/ironsource/sdk/constants/Constants$JSMethods;->successCallbackName:Ljava/lang/String;

    iget-object v9, v2, Lcom/ironsource/sdk/constants/Constants$JSMethods;->failureCallbackName:Ljava/lang/String;

    invoke-direct {p0, v7, v3, v8, v9}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3022
    return-object v5

    .line 3014
    .end local v2    # "method":Lcom/ironsource/sdk/constants/Constants$JSMethods;
    .end local v3    # "params":Ljava/lang/String;
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getExtraParamsByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 3015
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getExtraParamsByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private evaluateJavascriptKitKat(Ljava/lang/String;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 3233
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3234
    return-void
.end method

.method private extractFailFunctionToCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 3391
    new-instance v1, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3392
    .local v1, "ssaObj":Lcom/ironsource/sdk/data/SSAObj;
    sget-object v2, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_FAIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3394
    .local v0, "funToCall":Ljava/lang/String;
    return-object v0
.end method

.method private extractSuccessFunctionToCall(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 3383
    new-instance v1, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v1, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3384
    .local v1, "ssaObj":Lcom/ironsource/sdk/data/SSAObj;
    sget-object v2, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3386
    .local v0, "funToCall":Ljava/lang/String;
    return-object v0
.end method

.method private flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3026
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3027
    .local v2, "jsObj":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    .line 3028
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3029
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3030
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3032
    .local v3, "pairs":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3036
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3033
    :catch_0
    move-exception v0

    .line 3034
    .local v0, "e":Lorg/json/JSONException;
    iget-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flatMapToJsonAsStringfailed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3040
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v3    # "pairs":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private generateJSToInject(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "funToCall"    # Ljava/lang/String;

    .prologue
    .line 4101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4102
    .local v0, "script":Ljava/lang/StringBuilder;
    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "funToCall"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;

    .prologue
    .line 4107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4109
    .local v0, "script":Ljava/lang/StringBuilder;
    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?parameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "funToCall"    # Ljava/lang/String;
    .param p2, "successFunc"    # Ljava/lang/String;
    .param p3, "failFunc"    # Ljava/lang/String;

    .prologue
    .line 4115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4117
    .local v0, "script":Ljava/lang/StringBuilder;
    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "funToCall"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "successFunc"    # Ljava/lang/String;
    .param p4, "failFunc"    # Ljava/lang/String;

    .prologue
    .line 4124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4126
    .local v0, "script":Ljava/lang/StringBuilder;
    const-string v1, "SSA_CORE.SDKController.runFunction(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?parameters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAdProductListenerByProductType(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    .locals 1
    .param p1, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    .prologue
    .line 2627
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 2628
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    .line 2633
    :goto_0
    return-object v0

    .line 2629
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_1

    .line 2630
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    goto :goto_0

    .line 2633
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getApplicationParams(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 17
    .param p1, "productType"    # Ljava/lang/String;
    .param p2, "demandSourceName"    # Ljava/lang/String;

    .prologue
    .line 3650
    const/4 v5, 0x0

    .line 3652
    .local v5, "fail":Z
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3654
    .local v6, "jsObj":Lorg/json/JSONObject;
    const-string v1, ""

    .line 3655
    .local v1, "appKey":Ljava/lang/String;
    const-string v11, ""

    .line 3657
    .local v11, "userId":Ljava/lang/String;
    const/4 v7, 0x0

    .line 3660
    .local v7, "productExtraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 3662
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getStringProductTypeAsEnum(Ljava/lang/String;)Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    move-result-object v10

    .line 3663
    .local v10, "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    sget-object v12, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-eq v10, v12, :cond_0

    sget-object v12, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne v10, v12, :cond_3

    .line 3664
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    invoke-virtual {v12, v10}, Lcom/ironsource/sdk/controller/ProductParametersCollection;->getProductParameters(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/data/ProductParameters;

    move-result-object v8

    .line 3665
    .local v8, "productParameters":Lcom/ironsource/sdk/data/ProductParameters;
    iget-object v1, v8, Lcom/ironsource/sdk/data/ProductParameters;->appKey:Ljava/lang/String;

    .line 3666
    iget-object v11, v8, Lcom/ironsource/sdk/data/ProductParameters;->userId:Ljava/lang/String;

    .line 3667
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    move-object/from16 v0, p2

    invoke-virtual {v12, v10, v0}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v2

    .line 3668
    .local v2, "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    if-eqz v2, :cond_1

    .line 3669
    invoke-virtual {v2}, Lcom/ironsource/sdk/data/DemandSource;->getExtraParams()Ljava/util/Map;

    move-result-object v7

    .line 3670
    const-string v12, "demandSourceName"

    move-object/from16 v0, p2

    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3680
    .end local v2    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    .end local v8    # "productParameters":Lcom/ironsource/sdk/data/ProductParameters;
    :cond_1
    :goto_0
    :try_start_0
    const-string v12, "productType"

    move-object/from16 v0, p1

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3696
    .end local v10    # "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 3698
    :try_start_1
    const-string v12, "applicationUserId"

    .line 3699
    invoke-static {v12}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3700
    invoke-static {v11}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3698
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3711
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 3713
    :try_start_2
    const-string v12, "applicationKey"

    .line 3714
    invoke-static {v12}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3715
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3713
    invoke-virtual {v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 3725
    :goto_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 3727
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3729
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "sdkWebViewCache"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 3730
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebviewCache(Ljava/lang/String;)V

    .line 3734
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 3735
    :catch_0
    move-exception v3

    .line 3736
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 3737
    new-instance v12, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v12}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "https://www.supersonicads.com/mobile/sdk5/log?method=extraParametersToJson"

    aput-object v16, v14, v15

    invoke-virtual {v12, v14}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 3673
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10    # "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    :cond_3
    sget-object v12, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne v10, v12, :cond_1

    .line 3674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWAppKey:Ljava/lang/String;

    .line 3675
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWUserId:Ljava/lang/String;

    .line 3676
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWExtraParameters:Ljava/util/Map;

    goto/16 :goto_0

    .line 3686
    :catch_1
    move-exception v3

    .line 3687
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 3688
    new-instance v12, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v12}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "https://www.supersonicads.com/mobile/sdk5/log?method=noProductType"

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 3692
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v10    # "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    :cond_4
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 3702
    :catch_2
    move-exception v3

    .line 3703
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 3704
    new-instance v12, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v12}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "https://www.supersonicads.com/mobile/sdk5/log?method=encodeAppUserId"

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    .line 3707
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_2

    .line 3716
    :catch_3
    move-exception v3

    .line 3717
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 3718
    new-instance v12, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v12}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "https://www.supersonicads.com/mobile/sdk5/log?method=encodeAppKey"

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 3721
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 3742
    :cond_7
    const/4 v12, 0x2

    new-array v9, v12, [Ljava/lang/Object;

    .line 3743
    .local v9, "result":[Ljava/lang/Object;
    const/4 v12, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    .line 3744
    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v12

    .line 3746
    return-object v9
.end method

.method private getAppsStatus(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 16
    .param p1, "appIds"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;

    .prologue
    .line 3751
    const/4 v6, 0x0

    .line 3753
    .local v6, "fail":Z
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 3756
    .local v13, "result":Lorg/json/JSONObject;
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "null"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 3757
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "null"

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 3758
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3759
    .local v4, "ctx":Landroid/content/Context;
    invoke-static {v4}, Lcom/ironsource/environment/DeviceStatus;->getInstalledApplications(Landroid/content/Context;)Ljava/util/List;

    move-result-object v12

    .line 3762
    .local v12, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3764
    .local v2, "appIdsArray":Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3766
    .local v3, "bundleIds":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v9, v14, :cond_3

    .line 3767
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3769
    .local v1, "appId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 3770
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3771
    .local v10, "isInstalled":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 3773
    .local v8, "found":Z
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ApplicationInfo;

    .line 3774
    .local v11, "packageInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v15, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 3775
    sget-object v14, Lcom/ironsource/sdk/controller/IronSourceWebView;->IS_INSTALLED:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3776
    invoke-virtual {v3, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3777
    const/4 v8, 0x1

    .line 3781
    .end local v11    # "packageInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    if-nez v8, :cond_2

    .line 3782
    sget-object v14, Lcom/ironsource/sdk/controller/IronSourceWebView;->IS_INSTALLED:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3783
    invoke-virtual {v3, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3766
    .end local v8    # "found":Z
    .end local v10    # "isInstalled":Lorg/json/JSONObject;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 3788
    .end local v1    # "appId":Ljava/lang/String;
    :cond_3
    sget-object v14, Lcom/ironsource/sdk/controller/IronSourceWebView;->RESULT:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3789
    sget-object v14, Lcom/ironsource/sdk/controller/IronSourceWebView;->REQUEST_ID:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3803
    .end local v2    # "appIdsArray":Lorg/json/JSONArray;
    .end local v3    # "bundleIds":Lorg/json/JSONObject;
    .end local v4    # "ctx":Landroid/content/Context;
    .end local v9    # "i":I
    .end local v12    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :goto_1
    const/4 v14, 0x2

    new-array v7, v14, [Ljava/lang/Object;

    .line 3804
    .local v7, "finalResult":[Ljava/lang/Object;
    const/4 v14, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v14

    .line 3805
    const/4 v14, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v7, v14

    .line 3807
    return-object v7

    .line 3792
    .end local v7    # "finalResult":[Ljava/lang/Object;
    :cond_4
    const/4 v6, 0x1

    .line 3793
    :try_start_1
    const-string v14, "error"

    const-string v15, "requestId is null or empty"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 3799
    :catch_0
    move-exception v5

    .line 3800
    .local v5, "e":Ljava/lang/Exception;
    const/4 v6, 0x1

    goto :goto_1

    .line 3796
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v6, 0x1

    .line 3797
    const-string v14, "error"

    const-string v15, "appIds is null or empty"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private getDeviceParams(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 40
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3453
    const/16 v20, 0x0

    .line 3455
    .local v20, "fail":Z
    invoke-static/range {p1 .. p1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v15

    .line 3457
    .local v15, "deviceProperties":Lcom/ironsource/sdk/utils/DeviceProperties;
    new-instance v26, Lorg/json/JSONObject;

    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    .line 3462
    .local v26, "jsObj":Lorg/json/JSONObject;
    :try_start_0
    const-string v34, "appOrientation"

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/environment/DeviceStatus;->getActivityRequestedOrientation(Landroid/content/Context;)I

    move-result v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->translateRequestedOrientation(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3465
    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOem()Ljava/lang/String;

    move-result-object v14

    .line 3466
    .local v14, "deviceOem":Ljava/lang/String;
    if-eqz v14, :cond_0

    .line 3467
    const-string v34, "deviceOEM"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v14}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3471
    :cond_0
    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceModel()Ljava/lang/String;

    move-result-object v11

    .line 3472
    .local v11, "deviceModel":Ljava/lang/String;
    if-eqz v11, :cond_a

    .line 3473
    const-string v34, "deviceModel"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v11}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3479
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    .line 3480
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v4

    .line 3481
    .local v4, "advertiserId":Ljava/lang/String;
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isLimitAdTrackingEnabled()Z

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 3483
    .local v24, "isLAT":Ljava/lang/Boolean;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_1

    .line 3485
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    move-object/from16 v34, v0

    const-string v35, "add AID and LAT"

    invoke-static/range {v34 .. v35}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    const-string v34, "isLimitAdTrackingEnabled"

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3491
    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "deviceIds"

    .line 3492
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "["

    .line 3493
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "AID"

    .line 3494
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "]"

    .line 3495
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3497
    .local v5, "aid":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3501
    .end local v5    # "aid":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsType()Ljava/lang/String;

    move-result-object v12

    .line 3502
    .local v12, "deviceOSType":Ljava/lang/String;
    if-eqz v12, :cond_b

    .line 3503
    const-string v34, "deviceOs"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v12}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3509
    :goto_1
    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v13

    .line 3510
    .local v13, "deviceOSVersion":Ljava/lang/String;
    if-eqz v13, :cond_c

    .line 3511
    const-string v34, "[^0-9/.]"

    const-string v35, ""

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3512
    const-string v34, "deviceOSVersion"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3518
    :goto_2
    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceApiLevel()I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 3519
    .local v8, "deviceApiLevel":Ljava/lang/String;
    if-eqz v8, :cond_d

    .line 3520
    const-string v34, "deviceApiLevel"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3526
    :goto_3
    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->getSupersonicSdkVersion()Ljava/lang/String;

    move-result-object v32

    .line 3527
    .local v32, "ssaSDKVersion":Ljava/lang/String;
    if-eqz v32, :cond_2

    .line 3528
    const-string v34, "SDKVersion"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v32 .. v32}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3532
    :cond_2
    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_3

    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    if-lez v34, :cond_3

    .line 3533
    const-string v34, "mobileCarrier"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v15}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3537
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/ironsource/environment/ConnectivityService;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3538
    .local v6, "connectionType":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_e

    .line 3539
    const-string v34, "connectionType"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3545
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v34

    move-object/from16 v0, v34

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 3546
    .local v10, "deviceLanguage":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_4

    .line 3547
    const-string v34, "deviceLanguage"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3551
    :cond_4
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v34

    if-eqz v34, :cond_f

    .line 3552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Lcom/ironsource/environment/DeviceStatus;->getAvailableMemorySizeInMegaBytes(Ljava/lang/String;)J

    move-result-wide v22

    .line 3553
    .local v22, "freeDiskSize":J
    const-string v34, "diskFreeSize"

    .line 3554
    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3555
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 3553
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3561
    .end local v22    # "freeDiskSize":J
    :goto_5
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceWidth()I

    move-result v18

    .line 3562
    .local v18, "deviceWidth":I
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    .line 3563
    .local v33, "width":Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_10

    .line 3565
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    .line 3566
    .local v27, "key":Ljava/lang/StringBuilder;
    const-string v34, "deviceScreenSize"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "["

    .line 3567
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "width"

    .line 3568
    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "]"

    .line 3569
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3571
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 3572
    invoke-static/range {v33 .. v33}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 3571
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3578
    .end local v27    # "key":Ljava/lang/StringBuilder;
    :goto_6
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceHeight()I

    move-result v9

    .line 3579
    .local v9, "deviceHeigh":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    .line 3581
    .local v21, "height":Ljava/lang/String;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    .line 3582
    .restart local v27    # "key":Ljava/lang/StringBuilder;
    const-string v34, "deviceScreenSize"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v27

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "["

    .line 3583
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "height"

    .line 3584
    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "]"

    .line 3585
    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3587
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    .line 3588
    invoke-static/range {v21 .. v21}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 3587
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3590
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getContext()Landroid/content/Context;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/ironsource/environment/ApplicationContext;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    .line 3591
    .local v28, "packageName":Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_5

    .line 3592
    const-string v34, "bundleId"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v28 .. v28}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3595
    :cond_5
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->getDeviceDensity()F

    move-result v16

    .line 3596
    .local v16, "deviceScale":F
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v31

    .line 3597
    .local v31, "scaleStr":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_6

    .line 3598
    const-string v34, "deviceScreenScale"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v31 .. v31}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3601
    :cond_6
    invoke-static {}, Lcom/ironsource/environment/DeviceStatus;->isRootedDevice()Z

    move-result v25

    .line 3602
    .local v25, "isRoot":Z
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v30

    .line 3603
    .local v30, "rootStr":Ljava/lang/String;
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_7

    .line 3604
    const-string v34, "unLocked"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v30 .. v30}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3607
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceVolume(Landroid/content/Context;)F

    move-result v17

    .line 3608
    .local v17, "deviceVolume":F
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v34

    if-nez v34, :cond_8

    .line 3609
    const-string v34, "deviceVolume"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3611
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v7

    .line 3612
    .local v7, "ctx":Landroid/content/Context;
    sget v34, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v35, 0x13

    move/from16 v0, v34

    move/from16 v1, v35

    if-lt v0, v1, :cond_9

    instance-of v0, v7, Landroid/app/Activity;

    move/from16 v34, v0

    if-eqz v34, :cond_9

    .line 3613
    const-string v34, "immersiveMode"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object v0, v7

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v34, v0

    .line 3614
    invoke-static/range {v34 .. v34}, Lcom/ironsource/environment/DeviceStatus;->isImmersiveSupported(Landroid/app/Activity;)Z

    move-result v34

    .line 3613
    move-object/from16 v0, v26

    move-object/from16 v1, v35

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3617
    :cond_9
    const-string v34, "batteryLevel"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v7}, Lcom/ironsource/environment/DeviceStatus;->getBatteryLevel(Landroid/content/Context;)I

    move-result v35

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3619
    const-string v34, "mcc"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3620
    invoke-static {v7}, Lcom/ironsource/environment/ConnectivityService;->getNetworkMCC(Landroid/content/Context;)I

    move-result v35

    .line 3619
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3621
    const-string v34, "mnc"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3622
    invoke-static {v7}, Lcom/ironsource/environment/ConnectivityService;->getNetworkMNC(Landroid/content/Context;)I

    move-result v35

    .line 3621
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3624
    const-string v34, "phoneType"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3625
    invoke-static {v7}, Lcom/ironsource/environment/ConnectivityService;->getPhoneType(Landroid/content/Context;)I

    move-result v35

    .line 3624
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3626
    const-string v34, "simOperator"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3627
    invoke-static {v7}, Lcom/ironsource/environment/ConnectivityService;->getSimOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 3626
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3629
    const-string v34, "lastUpdateTime"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3630
    invoke-static {v7}, Lcom/ironsource/environment/ApplicationContext;->getLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v36

    .line 3629
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3631
    const-string v34, "firstInstallTime"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3632
    invoke-static {v7}, Lcom/ironsource/environment/ApplicationContext;->getFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v36

    .line 3631
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3633
    const-string v34, "appVersion"

    invoke-static/range {v34 .. v34}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 3634
    invoke-static {v7}, Lcom/ironsource/environment/ApplicationContext;->getApplicationVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 3633
    move-object/from16 v0, v26

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3641
    .end local v4    # "advertiserId":Ljava/lang/String;
    .end local v6    # "connectionType":Ljava/lang/String;
    .end local v7    # "ctx":Landroid/content/Context;
    .end local v8    # "deviceApiLevel":Ljava/lang/String;
    .end local v9    # "deviceHeigh":I
    .end local v10    # "deviceLanguage":Ljava/lang/String;
    .end local v11    # "deviceModel":Ljava/lang/String;
    .end local v12    # "deviceOSType":Ljava/lang/String;
    .end local v13    # "deviceOSVersion":Ljava/lang/String;
    .end local v14    # "deviceOem":Ljava/lang/String;
    .end local v16    # "deviceScale":F
    .end local v17    # "deviceVolume":F
    .end local v18    # "deviceWidth":I
    .end local v21    # "height":Ljava/lang/String;
    .end local v24    # "isLAT":Ljava/lang/Boolean;
    .end local v25    # "isRoot":Z
    .end local v27    # "key":Ljava/lang/StringBuilder;
    .end local v28    # "packageName":Ljava/lang/String;
    .end local v30    # "rootStr":Ljava/lang/String;
    .end local v31    # "scaleStr":Ljava/lang/String;
    .end local v32    # "ssaSDKVersion":Ljava/lang/String;
    .end local v33    # "width":Ljava/lang/String;
    :goto_7
    const/16 v34, 0x2

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 3642
    .local v29, "result":[Ljava/lang/Object;
    const/16 v34, 0x0

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v29, v34

    .line 3643
    const/16 v34, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    aput-object v35, v29, v34

    .line 3645
    return-object v29

    .line 3475
    .end local v29    # "result":[Ljava/lang/Object;
    .restart local v11    # "deviceModel":Ljava/lang/String;
    .restart local v14    # "deviceOem":Ljava/lang/String;
    :cond_a
    const/16 v20, 0x1

    goto/16 :goto_0

    .line 3505
    .restart local v4    # "advertiserId":Ljava/lang/String;
    .restart local v12    # "deviceOSType":Ljava/lang/String;
    .restart local v24    # "isLAT":Ljava/lang/Boolean;
    :cond_b
    const/16 v20, 0x1

    goto/16 :goto_1

    .line 3514
    .restart local v13    # "deviceOSVersion":Ljava/lang/String;
    :cond_c
    const/16 v20, 0x1

    goto/16 :goto_2

    .line 3522
    .restart local v8    # "deviceApiLevel":Ljava/lang/String;
    :cond_d
    const/16 v20, 0x1

    goto/16 :goto_3

    .line 3541
    .restart local v6    # "connectionType":Ljava/lang/String;
    .restart local v32    # "ssaSDKVersion":Ljava/lang/String;
    :cond_e
    const/16 v20, 0x1

    goto/16 :goto_4

    .line 3557
    .restart local v10    # "deviceLanguage":Ljava/lang/String;
    :cond_f
    const/16 v20, 0x1

    goto/16 :goto_5

    .line 3574
    .restart local v18    # "deviceWidth":I
    .restart local v33    # "width":Ljava/lang/String;
    :cond_10
    const/16 v20, 0x1

    goto/16 :goto_6

    .line 3636
    .end local v4    # "advertiserId":Ljava/lang/String;
    .end local v6    # "connectionType":Ljava/lang/String;
    .end local v8    # "deviceApiLevel":Ljava/lang/String;
    .end local v10    # "deviceLanguage":Ljava/lang/String;
    .end local v11    # "deviceModel":Ljava/lang/String;
    .end local v12    # "deviceOSType":Ljava/lang/String;
    .end local v13    # "deviceOSVersion":Ljava/lang/String;
    .end local v14    # "deviceOem":Ljava/lang/String;
    .end local v18    # "deviceWidth":I
    .end local v24    # "isLAT":Ljava/lang/Boolean;
    .end local v32    # "ssaSDKVersion":Ljava/lang/String;
    .end local v33    # "width":Ljava/lang/String;
    :catch_0
    move-exception v19

    .line 3637
    .local v19, "e":Lorg/json/JSONException;
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONException;->printStackTrace()V

    .line 3638
    new-instance v34, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct/range {v34 .. v34}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/16 v35, 0x1

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v38

    const/16 v39, 0x0

    aget-object v38, v38, v39

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    invoke-virtual/range {v34 .. v35}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_7
.end method

.method private getExtraParamsByProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Map;
    .locals 1
    .param p1, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/data/SSAEnums$ProductType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWExtraParameters:Ljava/util/Map;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getRequestParameters(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16
    .param p1, "configObject"    # Lorg/json/JSONObject;

    .prologue
    .line 3252
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/ironsource/sdk/utils/DeviceProperties;->getInstance(Landroid/content/Context;)Lcom/ironsource/sdk/utils/DeviceProperties;

    move-result-object v9

    .line 3254
    .local v9, "properties":Lcom/ironsource/sdk/utils/DeviceProperties;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3256
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/ironsource/sdk/utils/DeviceProperties;->getSupersonicSdkVersion()Ljava/lang/String;

    move-result-object v11

    .line 3257
    .local v11, "sdkVer":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 3258
    const-string v13, "SDKVersion"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    .line 3259
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3260
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "&"

    .line 3261
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    :cond_0
    invoke-virtual {v9}, Lcom/ironsource/sdk/utils/DeviceProperties;->getDeviceOsType()Ljava/lang/String;

    move-result-object v7

    .line 3265
    .local v7, "osType":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 3266
    const-string v13, "deviceOs"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    .line 3267
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3268
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3271
    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v12

    .line 3272
    .local v12, "serverControllerUrl":Ljava/lang/String;
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3274
    .local v4, "downloadUri":Landroid/net/Uri;
    if-eqz v4, :cond_4

    .line 3275
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3276
    .local v10, "scheme":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 3277
    .local v6, "host":Ljava/lang/String;
    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v8

    .line 3278
    .local v8, "port":I
    const/4 v13, -0x1

    if-eq v8, v13, :cond_2

    .line 3279
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3282
    :cond_2
    const-string v13, "&"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "protocol"

    .line 3283
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    .line 3284
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3285
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3287
    const-string v13, "&"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "domain"

    .line 3288
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    .line 3289
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3290
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3292
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 3295
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "isSecured"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "applicationKey"

    aput-object v15, v13, v14

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v13}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 3300
    .local v2, "conf":Lorg/json/JSONObject;
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3301
    .local v3, "config":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 3302
    const-string v13, "&"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "controllerConfig"

    .line 3303
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    .line 3304
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3305
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3313
    .end local v2    # "conf":Lorg/json/JSONObject;
    .end local v3    # "config":Ljava/lang/String;
    :cond_3
    :goto_0
    const-string v13, "&"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "debug"

    .line 3314
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    .line 3315
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 3316
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getDebugMode()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3319
    .end local v6    # "host":Ljava/lang/String;
    .end local v8    # "port":I
    .end local v10    # "scheme":Ljava/lang/String;
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    return-object v13

    .line 3308
    .restart local v6    # "host":Ljava/lang/String;
    .restart local v8    # "port":I
    .restart local v10    # "scheme":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 3309
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getStringProductTypeAsEnum(Ljava/lang/String;)Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .locals 2
    .param p1, "productType"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 2637
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2649
    :cond_0
    :goto_0
    return-object v0

    .line 2641
    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2642
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    goto :goto_0

    .line 2643
    :cond_2
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2644
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    goto :goto_0

    .line 2645
    :cond_3
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2646
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    goto :goto_0
.end method

.method private getWebview()Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 3329
    return-object p0
.end method

.method private initLayout(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, -0x1

    .line 352
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    .local v0, "coverScreenParams":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerLayout:Landroid/widget/FrameLayout;

    .line 361
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 362
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    .local v1, "fp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewContainer:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 367
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 368
    .local v3, "mContentView":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 369
    .local v2, "lpChild2":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 374
    return-void
.end method

.method private initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Ljava/lang/String;)V
    .locals 2
    .param p1, "applicationKey"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p4, "demandSource"    # Lcom/ironsource/sdk/data/DemandSource;
    .param p5, "action"    # Ljava/lang/String;

    .prologue
    .line 2790
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2791
    :cond_0
    const-string v0, "User id or Application key are missing"

    invoke-virtual {p4}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->triggerOnControllerInitProductFail(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    .line 2821
    :cond_1
    :goto_0
    return-void

    .line 2795
    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    if-ne v0, v1, :cond_3

    .line 2798
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->setApplicationKey(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;)V

    .line 2799
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->setUserID(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;)V

    .line 2800
    invoke-direct {p0, p3, p4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->createInitProductJSMethod(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    goto :goto_0

    .line 2804
    :cond_3
    invoke-virtual {p0, p3, p4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setMissProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V

    .line 2806
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->Failed:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    if-ne v0, v1, :cond_4

    .line 2809
    const-string v0, "Initiating Controller"

    .line 2810
    invoke-static {p5, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->createErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2811
    invoke-virtual {p4}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v1

    .line 2809
    invoke-direct {p0, v0, p3, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->triggerOnControllerInitProductFail(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    goto :goto_0

    .line 2816
    :cond_4
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mGlobalControllerTimeFinish:Z

    if-eqz v0, :cond_1

    .line 2817
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadController()V

    goto :goto_0
.end method

.method private injectJavascript(Ljava/lang/String;)V
    .locals 5
    .param p1, "script"    # Ljava/lang/String;

    .prologue
    .line 3160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3229
    :goto_0
    return-void

    .line 3165
    :cond_0
    const-string v0, "empty"

    .line 3166
    .local v0, "catchClosure":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getDebugMode()I

    move-result v3

    sget-object v4, Lcom/ironsource/sdk/data/SSAEnums$DebugMode;->MODE_0:Lcom/ironsource/sdk/data/SSAEnums$DebugMode;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/SSAEnums$DebugMode;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 3168
    const-string v0, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    .line 3181
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3182
    .local v1, "scriptBuilder":Ljava/lang/StringBuilder;
    const-string v3, "try{"

    .line 3183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}catch(e){"

    .line 3185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    .line 3187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3191
    .local v2, "url":Ljava/lang/String;
    new-instance v3, Lcom/ironsource/sdk/controller/IronSourceWebView$5;

    invoke-direct {v3, p0, v2, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView$5;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3170
    .end local v1    # "scriptBuilder":Ljava/lang/StringBuilder;
    .end local v2    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getDebugMode()I

    move-result v3

    sget-object v4, Lcom/ironsource/sdk/data/SSAEnums$DebugMode;->MODE_1:Lcom/ironsource/sdk/data/SSAEnums$DebugMode;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/SSAEnums$DebugMode;->getValue()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 3171
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getDebugMode()I

    move-result v3

    sget-object v4, Lcom/ironsource/sdk/data/SSAEnums$DebugMode;->MODE_3:Lcom/ironsource/sdk/data/SSAEnums$DebugMode;

    invoke-virtual {v4}, Lcom/ironsource/sdk/data/SSAEnums$DebugMode;->getValue()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 3173
    const-string v0, "console.log(\"JS exeption: \" + JSON.stringify(e));"

    goto :goto_1
.end method

.method private injectJavascript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "script"    # Ljava/lang/String;

    .prologue
    .line 3147
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->isControllerStateReady()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->controllerCommandSupportsQueue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3148
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerCommandsQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3152
    :goto_0
    return-void

    .line 3150
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private invokePendingCommands()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2601
    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerCommandsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2602
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerCommandsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2603
    .local v0, "command":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 2604
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerCommandsQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 2606
    .end local v0    # "command":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private isControllerStateReady()Z
    .locals 2

    .prologue
    .line 3155
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private mapToJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3434
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3436
    .local v1, "jsObj":Lorg/json/JSONObject;
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3438
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3439
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3441
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3442
    :catch_0
    move-exception v0

    .line 3443
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3448
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .param p1, "key1"    # Ljava/lang/String;
    .param p2, "value1"    # Ljava/lang/String;
    .param p3, "key2"    # Ljava/lang/String;
    .param p4, "value2"    # Ljava/lang/String;
    .param p5, "key3"    # Ljava/lang/String;
    .param p6, "value3"    # Ljava/lang/String;
    .param p7, "key4"    # Ljava/lang/String;
    .param p8, "value4"    # Ljava/lang/String;
    .param p9, "key5"    # Ljava/lang/String;
    .param p10, "value5"    # Z

    .prologue
    .line 3400
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3404
    .local v3, "jsObj":Lorg/json/JSONObject;
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3405
    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3408
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3409
    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3412
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3413
    invoke-static/range {p6 .. p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3416
    :cond_2
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3417
    invoke-static/range {p8 .. p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3420
    :cond_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 3421
    move-object/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3429
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 3424
    :catch_0
    move-exception v2

    .line 3425
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3426
    new-instance v4, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v4}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private responseBack(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "result"    # Z
    .param p3, "errorMessage"    # Ljava/lang/String;
    .param p4, "errorCode"    # Ljava/lang/String;

    .prologue
    .line 3340
    new-instance v4, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v4, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3341
    .local v4, "ssaObj":Lcom/ironsource/sdk/data/SSAObj;
    sget-object v6, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_SUCCESS:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3342
    .local v5, "success":Ljava/lang/String;
    sget-object v6, Lcom/ironsource/sdk/controller/IronSourceWebView;->JSON_KEY_FAIL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3344
    .local v0, "fail":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3347
    .local v1, "funToCall":Ljava/lang/String;
    if-eqz p2, :cond_4

    .line 3348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3349
    move-object v1, v5

    .line 3358
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 3360
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3362
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3363
    .local v2, "jsObj":Lorg/json/JSONObject;
    const-string v6, "errMsg"

    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 3368
    .end local v2    # "jsObj":Lorg/json/JSONObject;
    :cond_1
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3370
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3371
    .restart local v2    # "jsObj":Lorg/json/JSONObject;
    const-string v6, "errCode"

    invoke-virtual {v2, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    .line 3376
    .end local v2    # "jsObj":Lorg/json/JSONObject;
    :cond_2
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3377
    .local v3, "script":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3379
    .end local v3    # "script":Ljava/lang/String;
    :cond_3
    return-void

    .line 3352
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3353
    move-object v1, v0

    goto :goto_0

    .line 3372
    :catch_0
    move-exception v6

    goto :goto_2

    .line 3364
    :catch_1
    move-exception v6

    goto :goto_1
.end method

.method private sendProductErrorMessage(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p2, "demnadSourceName"    # Ljava/lang/String;

    .prologue
    .line 4054
    const-string v0, ""

    .line 4056
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/ironsource/sdk/controller/IronSourceWebView$8;->$SwitchMap$com$ironsource$sdk$data$SSAEnums$ProductType:[I

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 4080
    :goto_0
    const-string v1, "Initiating Controller"

    .line 4081
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/SDKUtils;->createErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4080
    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->triggerOnControllerInitProductFail(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    .line 4083
    return-void

    .line 4059
    :pswitch_0
    const-string v0, "Init RV"

    .line 4060
    goto :goto_0

    .line 4064
    :pswitch_1
    const-string v0, "Init IS"

    .line 4065
    goto :goto_0

    .line 4069
    :pswitch_2
    const-string v0, "Init OW"

    .line 4070
    goto :goto_0

    .line 4074
    :pswitch_3
    const-string v0, "Show OW Credits"

    goto :goto_0

    .line 4056
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private setDisplayZoomControls(Landroid/webkit/WebSettings;)V
    .locals 2
    .param p1, "s"    # Landroid/webkit/WebSettings;

    .prologue
    .line 417
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public static setEXTERNAL_URL(Ljava/lang/String;)V
    .locals 0
    .param p0, "EXTERNAL_URL"    # Ljava/lang/String;

    .prologue
    .line 2653
    sput-object p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->EXTERNAL_URL:Ljava/lang/String;

    .line 2654
    return-void
.end method

.method private setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    .locals 2
    .param p1, "s"    # Landroid/webkit/WebSettings;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 431
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 433
    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 437
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 438
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebContentsDebuggingEnabled(Z)V

    .line 440
    :cond_0
    return-void
.end method

.method private setWebDebuggingEnabled(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "configObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2778
    const-string v0, "inspectWebview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2779
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebDebuggingEnabled()V

    .line 2781
    :cond_0
    return-void
.end method

.method private setWebViewSettings()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 377
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 379
    .local v1, "s":Landroid/webkit/WebSettings;
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 380
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 381
    invoke-virtual {p0, v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setVerticalScrollBarEnabled(Z)V

    .line 382
    invoke-virtual {p0, v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 384
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 386
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 395
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 397
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 398
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 401
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 402
    const-string v2, "/data/data/org.itri.html5webview/databases/"

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 409
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setDisplayZoomControls(Landroid/webkit/WebSettings;)V

    .line 410
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setMediaPlaybackJellyBean(Landroid/webkit/WebSettings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    :goto_1
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 412
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setWebSettings - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private setWebviewBackground(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 2668
    new-instance v2, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 2669
    .local v2, "ssaObj":Lcom/ironsource/sdk/data/SSAObj;
    const-string v3, "color"

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2671
    .local v1, "keyColor":Ljava/lang/String;
    const/4 v0, 0x0

    .line 2673
    .local v0, "bgColor":I
    const-string v3, "transparent"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2674
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 2677
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setBackgroundColor(I)V

    .line 2678
    return-void
.end method

.method private setWebviewCache(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4016
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4018
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4023
    :goto_0
    return-void

    .line 4021
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_0
.end method

.method private shouldNotifyDeveloper(Ljava/lang/String;)Z
    .locals 4
    .param p1, "product"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 504
    const/4 v0, 0x0

    .line 507
    .local v0, "shouldNotify":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 508
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v3, "Trying to trigger a listener - no product was found"

    invoke-static {v1, v3}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :goto_0
    return v2

    .line 512
    :cond_0
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 513
    iget-object v3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    if-eqz v3, :cond_3

    move v0, v1

    .line 520
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 521
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v0

    .line 523
    goto :goto_0

    :cond_3
    move v0, v2

    .line 513
    goto :goto_1

    .line 514
    :cond_4
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 515
    iget-object v3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    if-eqz v3, :cond_5

    move v0, v1

    :goto_2
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    .line 516
    :cond_6
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    .line 517
    invoke-virtual {v3}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    :cond_7
    iget-object v3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    if-eqz v3, :cond_8

    move v0, v1

    :goto_3
    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private toastingErrMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 3872
    new-instance v1, Lcom/ironsource/sdk/data/SSAObj;

    invoke-direct {v1, p2}, Lcom/ironsource/sdk/data/SSAObj;-><init>(Ljava/lang/String;)V

    .line 3873
    .local v1, "ssaObj":Lcom/ironsource/sdk/data/SSAObj;
    const-string v2, "errMsg"

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/data/SSAObj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3875
    .local v0, "message":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3876
    new-instance v2, Lcom/ironsource/sdk/controller/IronSourceWebView$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$6;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3884
    :cond_0
    return-void
.end method

.method private triggerOnControllerInitProductFail(Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p3, "demandSourceName"    # Ljava/lang/String;

    .prologue
    .line 3058
    invoke-virtual {p2}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->shouldNotifyDeveloper(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3059
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView$4;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3081
    :cond_0
    return-void
.end method


# virtual methods
.method public addMoatJSInterface(Lcom/ironsource/sdk/controller/MOATJSAdapter;)V
    .locals 0
    .param p1, "moatjsAdapter"    # Lcom/ironsource/sdk/controller/MOATJSAdapter;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mMoatJsAdapter:Lcom/ironsource/sdk/controller/MOATJSAdapter;

    .line 264
    return-void
.end method

.method public addPermissionsJSInterface(Lcom/ironsource/sdk/controller/PermissionsJSAdapter;)V
    .locals 0
    .param p1, "permissionsJSAdapter"    # Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mPermissionsJsAdapter:Lcom/ironsource/sdk/controller/PermissionsJSAdapter;

    .line 268
    return-void
.end method

.method public assetCached(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 3089
    const-string v1, "file"

    const-string v3, "path"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 3090
    .local v11, "params":Ljava/lang/String;
    const-string v0, "assetCached"

    invoke-direct {p0, v0, v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3091
    .local v12, "script":Ljava/lang/String;
    invoke-direct {p0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3092
    return-void
.end method

.method public assetCachedFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 3095
    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 3096
    .local v11, "params":Ljava/lang/String;
    const-string v0, "assetCachedFailed"

    invoke-direct {p0, v0, v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3097
    .local v12, "script":Ljava/lang/String;
    invoke-direct {p0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3098
    return-void
.end method

.method createJSInterface(Landroid/content/Context;)Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 247
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView$JSInterface;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Landroid/content/Context;)V

    return-object v0
.end method

.method createMainThreadHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4087
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4089
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    if-eqz v0, :cond_0

    .line 4090
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/DownloadManager;->release()V

    .line 4092
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4093
    iput-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    .line 4095
    :cond_1
    iput-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mUiHandler:Landroid/os/Handler;

    .line 4096
    iput-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCurrentActivityContext:Landroid/content/Context;

    .line 4097
    return-void
.end method

.method public deviceStatusChanged(Ljava/lang/String;)V
    .locals 13
    .param p1, "networkType"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3902
    const-string v1, "connectionType"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 3903
    .local v11, "params":Ljava/lang/String;
    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3904
    .local v12, "script":Ljava/lang/String;
    invoke-direct {p0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3905
    return-void
.end method

.method public downloadController()V
    .locals 9

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    const-string v1, ""

    const-string v2, "mobileController.html"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    const-string v6, ""

    .line 448
    .local v6, "controllerPath":Ljava/lang/String;
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v7

    .line 449
    .local v7, "controllerUrl":Ljava/lang/String;
    new-instance v8, Lcom/ironsource/sdk/data/SSAFile;

    invoke-direct {v8, v7, v6}, Lcom/ironsource/sdk/data/SSAFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .local v8, "indexHtml":Lcom/ironsource/sdk/data/SSAFile;
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$1;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/IronSourceWebView$1;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;JJ)V

    .line 467
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    .line 469
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/precache/DownloadManager;->isMobileControllerThreadLive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download Mobile Controller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->downloadManager:Lcom/ironsource/sdk/precache/DownloadManager;

    invoke-virtual {v0, v8}, Lcom/ironsource/sdk/precache/DownloadManager;->downloadMobileControllerFile(Lcom/ironsource/sdk/data/SSAFile;)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v1, "Download Mobile Controller: already alive"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public engageEnd(Ljava/lang/String;)V
    .locals 13
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3908
    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->closeWebView()V

    .line 3912
    :cond_0
    const-string v1, "action"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 3913
    .local v11, "params":Ljava/lang/String;
    const-string v0, "engageEnd"

    invoke-direct {p0, v0, v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3914
    .local v12, "script":Ljava/lang/String;
    invoke-direct {p0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3915
    return-void
.end method

.method public enterBackground()V
    .locals 3

    .prologue
    .line 3102
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    sget-object v2, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    if-ne v1, v2, :cond_0

    .line 3103
    const-string v1, "enterBackground"

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3104
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3106
    .end local v0    # "script":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public enterForeground()V
    .locals 3

    .prologue
    .line 3110
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    sget-object v2, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    if-ne v1, v2, :cond_0

    .line 3111
    const-string v1, "enterForeground"

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3112
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3114
    .end local v0    # "script":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public getControllerKeyPressed()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3893
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerKeyPressed:Ljava/lang/String;

    .line 3896
    .local v0, "keyPressed":Ljava/lang/String;
    const-string v1, "interrupt"

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setControllerKeyPressed(Ljava/lang/String;)V

    .line 3898
    return-object v0
.end method

.method public getCurrentActivityContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 3246
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCurrentActivityContext:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 3247
    .local v0, "mctx":Landroid/content/MutableContextWrapper;
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    return-object v1
.end method

.method public getDebugMode()I
    .locals 1

    .prologue
    .line 498
    sget v0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDebugMode:I

    return v0
.end method

.method getDownloadManager()Lcom/ironsource/sdk/precache/DownloadManager;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/ironsource/sdk/precache/DownloadManager;->getInstance(Ljava/lang/String;)Lcom/ironsource/sdk/precache/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 3987
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getOfferWallCredits(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 6
    .param p1, "applicationKey"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    .prologue
    .line 2941
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsAppKey:Ljava/lang/String;

    .line 2942
    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsUserId:Ljava/lang/String;

    .line 2943
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/ProductParametersCollection;->setProductParameters(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/ProductParameters;

    .line 2945
    iput-object p3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    .line 2947
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsUserId:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    const/4 v4, 0x0

    const-string v5, "Show OW Credits"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Ljava/lang/String;)V

    .line 2948
    return-void
.end method

.method public getOrientationState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOrientationState:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedState()Lcom/ironsource/sdk/data/AdUnitsState;
    .locals 1

    .prologue
    .line 4133
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    return-object v0
.end method

.method public getState()Lcom/ironsource/sdk/controller/IronSourceWebView$State;
    .locals 1

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mState:Lcom/ironsource/sdk/controller/IronSourceWebView$State;

    return-object v0
.end method

.method public handleSearchKeysURLs(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 4026
    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSupersonicPrefHelper()Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/sdk/utils/IronSourceSharedPrefHelper;->getSearchKeys()Ljava/util/List;

    move-result-object v2

    .line 4028
    .local v2, "searchKeys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4030
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4031
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4032
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/ironsource/environment/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4033
    const/4 v3, 0x1

    .line 4041
    .end local v1    # "key":Ljava/lang/String;
    :goto_0
    return v3

    .line 4037
    :catch_0
    move-exception v0

    .line 4038
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4041
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hideCustomView()V
    .locals 1

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mWebChromeClient:Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$ChromeClient;->onHideCustomView()V

    .line 3996
    return-void
.end method

.method public inCustomView()Z
    .locals 1

    .prologue
    .line 3991
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V
    .locals 6
    .param p1, "applicationKey"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "demandSource"    # Lcom/ironsource/sdk/data/DemandSource;
    .param p4, "listener"    # Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    .prologue
    .line 2851
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISAppKey:Ljava/lang/String;

    .line 2852
    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISUserId:Ljava/lang/String;

    .line 2853
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/ProductParametersCollection;->setProductParameters(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/ProductParameters;

    .line 2854
    iput-object p4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    .line 2857
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISAppKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setInterstitialAppKey(Ljava/lang/String;)V

    .line 2858
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setInterstitialUserId(Ljava/lang/String;)V

    .line 2860
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mISUserId:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    const-string v5, "Init IS"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Ljava/lang/String;)V

    .line 2861
    return-void
.end method

.method public initOfferWall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/listeners/OnOfferWallListener;)V
    .locals 6
    .param p1, "applicationKey"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p4, "listener"    # Lcom/ironsource/sdk/listeners/OnOfferWallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/listeners/OnOfferWallListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2916
    .local p3, "extraParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWAppKey:Ljava/lang/String;

    .line 2917
    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWUserId:Ljava/lang/String;

    .line 2918
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/ProductParametersCollection;->setProductParameters(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/ProductParameters;

    .line 2919
    iput-object p3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWExtraParameters:Ljava/util/Map;

    .line 2920
    iput-object p4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    .line 2922
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWExtraParameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setOfferWallExtraParams(Ljava/util/Map;)V

    .line 2924
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/data/AdUnitsState;->setOfferwallReportInit(Z)V

    .line 2926
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWUserId:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    const/4 v4, 0x0

    const-string v5, "Init OW"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Ljava/lang/String;)V

    .line 2928
    return-void
.end method

.method public initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V
    .locals 6
    .param p1, "applicationKey"    # Ljava/lang/String;
    .param p2, "userId"    # Ljava/lang/String;
    .param p3, "demandSource"    # Lcom/ironsource/sdk/data/DemandSource;
    .param p4, "listener"    # Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    .prologue
    .line 2828
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mRVAppKey:Ljava/lang/String;

    .line 2829
    iput-object p2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mRVUserId:Ljava/lang/String;

    .line 2830
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mProductParametersCollection:Lcom/ironsource/sdk/controller/ProductParametersCollection;

    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/sdk/controller/ProductParametersCollection;->setProductParameters(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/data/ProductParameters;

    .line 2831
    iput-object p4, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    .line 2832
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/data/AdUnitsState;->setRVAppKey(Ljava/lang/String;)V

    .line 2833
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/data/AdUnitsState;->setRVUserId(Ljava/lang/String;)V

    .line 2835
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    const-string v5, "Init RV"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initProduct(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;Ljava/lang/String;)V

    .line 2836
    return-void
.end method

.method initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public interceptedUrlToStore()V
    .locals 2

    .prologue
    .line 3137
    const-string v1, "interceptedUrlToStore"

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3138
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3139
    return-void
.end method

.method public isInterstitialAdAvailable(Ljava/lang/String;)Z
    .locals 3
    .param p1, "demandSourceName"    # Ljava/lang/String;

    .prologue
    .line 2898
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v2, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSourceByName(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)Lcom/ironsource/sdk/data/DemandSource;

    move-result-object v0

    .line 2899
    .local v0, "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getAvailabilityState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public load(I)V
    .locals 14
    .param p1, "loadAttemp"    # I

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 2686
    :try_start_0
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2693
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2695
    .local v8, "controllerPath":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mCacheDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2696
    .local v11, "file":Ljava/io/File;
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2699
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    .line 2702
    .local v7, "configObject":Lorg/json/JSONObject;
    invoke-direct {p0, v7}, Lcom/ironsource/sdk/controller/IronSourceWebView;->setWebDebuggingEnabled(Lorg/json/JSONObject;)V

    .line 2705
    invoke-direct {p0, v7}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getRequestParameters(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mRequestParameters:Ljava/lang/String;

    .line 2708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mRequestParameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2711
    .local v9, "controllerPathWithParams":Ljava/lang/String;
    new-instance v0, Lcom/ironsource/sdk/controller/IronSourceWebView$2;

    const-wide/32 v2, 0xc350

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/sdk/controller/IronSourceWebView$2;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;JJI)V

    .line 2759
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/IronSourceWebView$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mLoadControllerTimer:Landroid/os/CountDownTimer;

    .line 2763
    :try_start_1
    invoke-virtual {p0, v9}, Lcom/ironsource/sdk/controller/IronSourceWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2769
    :goto_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    .end local v7    # "configObject":Lorg/json/JSONObject;
    .end local v9    # "controllerPathWithParams":Ljava/lang/String;
    :goto_2
    return-void

    .line 2687
    .end local v8    # "controllerPath":Ljava/lang/String;
    .end local v11    # "file":Ljava/io/File;
    :catch_0
    move-exception v10

    .line 2688
    .local v10, "e":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewController:: load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    new-instance v0, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadBlank"

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 2764
    .end local v10    # "e":Ljava/lang/Throwable;
    .restart local v7    # "configObject":Lorg/json/JSONObject;
    .restart local v8    # "controllerPath":Ljava/lang/String;
    .restart local v9    # "controllerPathWithParams":Ljava/lang/String;
    .restart local v11    # "file":Ljava/io/File;
    :catch_1
    move-exception v10

    .line 2765
    .restart local v10    # "e":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewController:: load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    new-instance v0, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewLoadWithPath"

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 2772
    .end local v7    # "configObject":Lorg/json/JSONObject;
    .end local v9    # "controllerPathWithParams":Ljava/lang/String;
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v1, "load(): Mobile Controller HTML Does not exist"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    new-instance v0, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v0}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    new-array v1, v13, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method=htmlControllerDoesNotExistOnFileSystem"

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public loadInterstitial(Ljava/lang/String;)V
    .locals 6
    .param p1, "demandSourceName"    # Ljava/lang/String;

    .prologue
    .line 2867
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2869
    .local v1, "productParamsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2870
    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2873
    :cond_0
    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2875
    .local v0, "params":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->isInterstitialAdAvailable(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2877
    iget-object v3, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/ironsource/sdk/data/AdUnitsState;->setReportLoadInterstitial(Ljava/lang/String;Z)V

    .line 2879
    const-string v3, "loadInterstitial"

    const-string v4, "onLoadInterstitialSuccess"

    const-string v5, "onLoadInterstitialFail"

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2880
    .local v2, "script":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 2894
    .end local v2    # "script":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 2884
    :cond_2
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v3}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->shouldNotifyDeveloper(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2886
    new-instance v3, Lcom/ironsource/sdk/controller/IronSourceWebView$3;

    invoke-direct {v3, p0, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView$3;-><init>(Lcom/ironsource/sdk/controller/IronSourceWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public nativeNavigationPressed(Ljava/lang/String;)V
    .locals 13
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3126
    const-string v1, "action"

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 3127
    .local v11, "params":Ljava/lang/String;
    const-string v0, "nativeNavigationPressed"

    invoke-direct {p0, v0, v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3128
    .local v12, "script":Ljava/lang/String;
    invoke-direct {p0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3129
    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;
    .param p5, "contentLength"    # J

    .prologue
    .line 3866
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3868
    return-void
.end method

.method public onFileDownloadFail(Lcom/ironsource/sdk/data/SSAFile;)V
    .locals 7
    .param p1, "file"    # Lcom/ironsource/sdk/data/SSAFile;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3829
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileController.html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3831
    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mGlobalControllerTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 3835
    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSources(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Collection;

    move-result-object v1

    .line 3836
    .local v1, "demandSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/ironsource/sdk/data/DemandSource;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/data/DemandSource;

    .line 3837
    .local v0, "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 3838
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->sendProductErrorMessage(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    goto :goto_0

    .line 3842
    .end local v0    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    :cond_1
    iget-object v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v2, v3}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSources(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Collection;

    move-result-object v1

    .line 3843
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/data/DemandSource;

    .line 3844
    .restart local v0    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 3845
    sget-object v3, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v0}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->sendProductErrorMessage(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    goto :goto_1

    .line 3849
    .end local v0    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    :cond_3
    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWmiss:Z

    if-eqz v2, :cond_4

    .line 3850
    sget-object v2, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-direct {p0, v2, v6}, Lcom/ironsource/sdk/controller/IronSourceWebView;->sendProductErrorMessage(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    .line 3853
    :cond_4
    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsMiss:Z

    if-eqz v2, :cond_5

    .line 3854
    sget-object v2, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-direct {p0, v2, v6}, Lcom/ironsource/sdk/controller/IronSourceWebView;->sendProductErrorMessage(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    .line 3860
    .end local v1    # "demandSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/ironsource/sdk/data/DemandSource;>;"
    :cond_5
    :goto_2
    return-void

    .line 3858
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/ironsource/sdk/controller/IronSourceWebView;->assetCachedFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onFileDownloadSuccess(Lcom/ironsource/sdk/data/SSAFile;)V
    .locals 2
    .param p1, "file"    # Lcom/ironsource/sdk/data/SSAFile;

    .prologue
    .line 3817
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3819
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->load(I)V

    .line 3823
    :goto_0
    return-void

    .line 3821
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/sdk/data/SSAFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->assetCached(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 4226
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4227
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    invoke-interface {v0}, Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;->onBackButtonPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4228
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 4234
    :goto_0
    return v0

    .line 4230
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4234
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public pageFinished()V
    .locals 2

    .prologue
    .line 3132
    const-string v1, "pageFinished"

    invoke-direct {p0, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3133
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3134
    return-void
.end method

.method public pause()V
    .locals 5

    .prologue
    .line 3955
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 3957
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3965
    :cond_0
    :goto_0
    return-void

    .line 3958
    :catch_0
    move-exception v0

    .line 3959
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: pause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3960
    new-instance v1, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewPause"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public registerConnectionReceiver(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 3936
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3938
    return-void
.end method

.method public removeVideoEventsListener()V
    .locals 1

    .prologue
    .line 2663
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

    .line 2664
    return-void
.end method

.method public restoreState(Lcom/ironsource/sdk/data/AdUnitsState;)V
    .locals 14
    .param p1, "state"    # Lcom/ironsource/sdk/data/AdUnitsState;

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    .line 4138
    iget-object v9, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedStateLocker:Ljava/lang/Object;

    monitor-enter v9

    .line 4140
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->shouldRestore()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerState:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    sget-object v10, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->Ready:Lcom/ironsource/sdk/data/SSAEnums$ControllerState;

    invoke-virtual {v8, v10}, Lcom/ironsource/sdk/data/SSAEnums$ControllerState;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4142
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreState(state:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4145
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getDisplayedProduct()I

    move-result v4

    .line 4146
    .local v4, "lastAd":I
    if-eq v4, v12, :cond_4

    .line 4150
    sget-object v8, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v8}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_2

    .line 4151
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v10, "onRVAdClosed()"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4152
    sget-object v6, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    .line 4153
    .local v6, "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getDisplayedDemandSourceName()Ljava/lang/String;

    move-result-object v2

    .line 4154
    .local v2, "demandSourceName":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getAdProductListenerByProductType(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object v5

    .line 4155
    .local v5, "listener":Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4156
    invoke-interface {v5, v6, v2}, Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;->onAdProductClose(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    .line 4177
    .end local v2    # "demandSourceName":Ljava/lang/String;
    .end local v5    # "listener":Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    .end local v6    # "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    :cond_0
    :goto_0
    const/4 v8, -0x1

    invoke-virtual {p1, v8}, Lcom/ironsource/sdk/data/AdUnitsState;->adOpened(I)V

    .line 4178
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lcom/ironsource/sdk/data/AdUnitsState;->setDisplayedDemandSourceName(Ljava/lang/String;)V

    .line 4187
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getInterstitialAppKey()Ljava/lang/String;

    move-result-object v0

    .line 4188
    .local v0, "appKey":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getInterstitialUserId()Ljava/lang/String;

    move-result-object v7

    .line 4190
    .local v7, "userId":Ljava/lang/String;
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v10, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v8, v10}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSources(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Collection;

    move-result-object v3

    .line 4191
    .local v3, "demandSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/ironsource/sdk/data/DemandSource;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/sdk/data/DemandSource;

    .line 4192
    .local v1, "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v10

    if-ne v10, v13, :cond_1

    .line 4193
    iget-object v10, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initInterstitial(appKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", userId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", demandSource:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4194
    iget-object v10, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSInterstitialListener:Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;

    invoke-virtual {p0, v0, v7, v1, v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSInterstitialListener;)V

    goto :goto_2

    .line 4219
    .end local v0    # "appKey":Ljava/lang/String;
    .end local v1    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    .end local v3    # "demandSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/ironsource/sdk/data/DemandSource;>;"
    .end local v4    # "lastAd":I
    .end local v7    # "userId":Ljava/lang/String;
    :catchall_0
    move-exception v8

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v8

    .line 4160
    .restart local v4    # "lastAd":I
    :cond_2
    :try_start_1
    sget-object v8, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v8}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_3

    .line 4161
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v10, "onInterstitialAdClosed()"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4162
    sget-object v6, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    .line 4163
    .restart local v6    # "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getDisplayedDemandSourceName()Ljava/lang/String;

    move-result-object v2

    .line 4164
    .restart local v2    # "demandSourceName":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/ironsource/sdk/controller/IronSourceWebView;->getAdProductListenerByProductType(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;

    move-result-object v5

    .line 4165
    .restart local v5    # "listener":Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4166
    invoke-interface {v5, v6, v2}, Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;->onAdProductClose(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4170
    .end local v2    # "demandSourceName":Ljava/lang/String;
    .end local v5    # "listener":Lcom/ironsource/sdk/listeners/internals/DSAdProductListener;
    .end local v6    # "type":Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    :cond_3
    sget-object v8, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v8}, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_0

    .line 4171
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v10, "onOWAdClosed()"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4172
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    if-eqz v8, :cond_0

    .line 4173
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOnOfferWallListener:Lcom/ironsource/sdk/listeners/OnOfferWallListener;

    invoke-interface {v8}, Lcom/ironsource/sdk/listeners/OnOfferWallListener;->onOWAdClosed()V

    goto/16 :goto_0

    .line 4180
    :cond_4
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v10, "No ad was opened"

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 4200
    .restart local v0    # "appKey":Ljava/lang/String;
    .restart local v3    # "demandSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/ironsource/sdk/data/DemandSource;>;"
    .restart local v7    # "userId":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getRVAppKey()Ljava/lang/String;

    move-result-object v0

    .line 4201
    invoke-virtual {p1}, Lcom/ironsource/sdk/data/AdUnitsState;->getRVUserId()Ljava/lang/String;

    move-result-object v7

    .line 4203
    iget-object v8, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDemandSourceManager:Lcom/ironsource/sdk/controller/DemandSourceManager;

    sget-object v10, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-virtual {v8, v10}, Lcom/ironsource/sdk/controller/DemandSourceManager;->getDemandSources(Lcom/ironsource/sdk/data/SSAEnums$ProductType;)Ljava/util/Collection;

    move-result-object v3

    .line 4204
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/sdk/data/DemandSource;

    .line 4205
    .restart local v1    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceInitState()I

    move-result v10

    if-ne v10, v13, :cond_6

    .line 4206
    invoke-virtual {v1}, Lcom/ironsource/sdk/data/DemandSource;->getDemandSourceName()Ljava/lang/String;

    move-result-object v2

    .line 4207
    .restart local v2    # "demandSourceName":Ljava/lang/String;
    iget-object v10, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    const-string v11, "onRVNoMoreOffers()"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4208
    iget-object v10, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    invoke-interface {v10, v2}, Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;->onRVNoMoreOffers(Ljava/lang/String;)V

    .line 4209
    iget-object v10, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "initRewardedVideo(appKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", userId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", demandSource:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4210
    iget-object v10, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDSRewardedVideoListener:Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;

    invoke-virtual {p0, v0, v7, v1, v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/data/DemandSource;Lcom/ironsource/sdk/listeners/internals/DSRewardedVideoListener;)V

    goto :goto_3

    .line 4214
    .end local v1    # "demandSource":Lcom/ironsource/sdk/data/DemandSource;
    .end local v2    # "demandSourceName":Ljava/lang/String;
    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p1, v8}, Lcom/ironsource/sdk/data/AdUnitsState;->setShouldRestore(Z)V

    .line 4217
    .end local v0    # "appKey":Ljava/lang/String;
    .end local v3    # "demandSources":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/ironsource/sdk/data/DemandSource;>;"
    .end local v4    # "lastAd":I
    .end local v7    # "userId":Ljava/lang/String;
    :cond_8
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mSavedState:Lcom/ironsource/sdk/data/AdUnitsState;

    .line 4219
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4220
    return-void
.end method

.method public resume()V
    .locals 5

    .prologue
    .line 3969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 3971
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3977
    :cond_0
    :goto_0
    return-void

    .line 3972
    :catch_0
    move-exception v0

    .line 3973
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3974
    new-instance v1, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "https://www.supersonicads.com/mobile/sdk5/log?method=webviewResume"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 4238
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4239
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 425
    invoke-super {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object v0

    return-object v0
.end method

.method public setControllerKeyPressed(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 3887
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mControllerKeyPressed:Ljava/lang/String;

    .line 3888
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0
    .param p1, "debugMode"    # I

    .prologue
    .line 478
    sput p1, Lcom/ironsource/sdk/controller/IronSourceWebView;->mDebugMode:I

    .line 479
    return-void
.end method

.method setMissProduct(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lcom/ironsource/sdk/data/DemandSource;)V
    .locals 3
    .param p1, "type"    # Lcom/ironsource/sdk/data/SSAEnums$ProductType;
    .param p2, "demandSource"    # Lcom/ironsource/sdk/data/DemandSource;

    .prologue
    const/4 v1, 0x1

    .line 3044
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_2

    .line 3045
    :cond_0
    if-eqz p2, :cond_1

    .line 3046
    invoke-virtual {p2, v1}, Lcom/ironsource/sdk/data/DemandSource;->setDemandSourceInitState(I)V

    .line 3053
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMissProduct("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    return-void

    .line 3048
    :cond_2
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWall:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_3

    .line 3049
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWmiss:Z

    goto :goto_0

    .line 3050
    :cond_3
    sget-object v0, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->OfferWallCredits:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    if-ne p1, v0, :cond_1

    .line 3051
    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWCreditsMiss:Z

    goto :goto_0
.end method

.method public setOnWebViewControllerChangeListener(Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    .prologue
    .line 3983
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mChangeListener:Lcom/ironsource/sdk/listeners/OnWebViewChangeListener;

    .line 3984
    return-void
.end method

.method public setOrientationState(Ljava/lang/String;)V
    .locals 0
    .param p1, "orientation"    # Ljava/lang/String;

    .prologue
    .line 527
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOrientationState:Ljava/lang/String;

    .line 528
    return-void
.end method

.method public setState(Lcom/ironsource/sdk/controller/IronSourceWebView$State;)V
    .locals 0
    .param p1, "state"    # Lcom/ironsource/sdk/controller/IronSourceWebView$State;

    .prologue
    .line 4045
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mState:Lcom/ironsource/sdk/controller/IronSourceWebView$State;

    .line 4046
    return-void
.end method

.method public setVideoEventsListener(Lcom/ironsource/sdk/controller/VideoEventsListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/ironsource/sdk/controller/VideoEventsListener;

    .prologue
    .line 2658
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mVideoEventsListener:Lcom/ironsource/sdk/controller/VideoEventsListener;

    .line 2659
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "showParams"    # Lorg/json/JSONObject;

    .prologue
    .line 2904
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->Interstitial:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->createShowProductJSMethod(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2905
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 2906
    return-void
.end method

.method public showOfferWall(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2931
    .local p1, "extraParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mOWExtraParameters:Ljava/util/Map;

    .line 2932
    const-string v1, "showOfferWall"

    const-string v2, "onShowOfferWallSuccess"

    const-string v3, "onShowOfferWallFail"

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2933
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 2934
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "showParams"    # Lorg/json/JSONObject;

    .prologue
    .line 3084
    sget-object v1, Lcom/ironsource/sdk/data/SSAEnums$ProductType;->RewardedVideo:Lcom/ironsource/sdk/data/SSAEnums$ProductType;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->createShowProductJSMethod(Lcom/ironsource/sdk/data/SSAEnums$ProductType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 3085
    .local v0, "script":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3086
    return-void
.end method

.method public unregisterConnectionReceiver(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 3942
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->mConnectionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3951
    :goto_0
    return-void

    .line 3945
    :catch_0
    move-exception v0

    .line 3948
    .local v0, "e1":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/ironsource/sdk/controller/IronSourceWebView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterConnectionReceiver - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3949
    new-instance v1, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;

    invoke-direct {v1}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/ironsource/sdk/utils/IronSourceAsyncHttpRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3943
    .end local v0    # "e1":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public updateConsentInfo(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "consentParams"    # Lorg/json/JSONObject;

    .prologue
    .line 2954
    const-string v2, "updateConsentInfo"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v2, v1}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2955
    .local v0, "script":Ljava/lang/String;
    const-string v1, "updateConsentInfo"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    return-void

    .line 2954
    .end local v0    # "script":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public viewableChange(ZLjava/lang/String;)V
    .locals 13
    .param p1, "visibility"    # Z
    .param p2, "webview"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 3117
    const-string v1, "webview"

    const-string v9, "isViewable"

    move-object v0, p0

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/IronSourceWebView;->parseToJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    .line 3121
    .local v11, "params":Ljava/lang/String;
    const-string v0, "viewableChange"

    invoke-direct {p0, v0, v11}, Lcom/ironsource/sdk/controller/IronSourceWebView;->generateJSToInject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3122
    .local v12, "script":Ljava/lang/String;
    invoke-direct {p0, v12}, Lcom/ironsource/sdk/controller/IronSourceWebView;->injectJavascript(Ljava/lang/String;)V

    .line 3123
    return-void
.end method
