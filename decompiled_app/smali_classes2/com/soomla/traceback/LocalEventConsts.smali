.class public Lcom/soomla/traceback/LocalEventConsts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final EVENT_ACTIVITY_CREATED:Ljava/lang/String;

.field public final EVENT_ACTIVITY_DESTROYED:Ljava/lang/String;

.field public final EVENT_ACTIVITY_PAUSED:Ljava/lang/String;

.field public final EVENT_ACTIVITY_RESUMED:Ljava/lang/String;

.field public final EVENT_ACTIVITY_SAVE_INSTANCE_STATE:Ljava/lang/String;

.field public final EVENT_ACTIVITY_STARTED:Ljava/lang/String;

.field public final EVENT_ACTIVITY_STOPPED:Ljava/lang/String;

.field public final EVENT_AD_CLICKED:Ljava/lang/String;

.field public final EVENT_AD_CLOSED:Ljava/lang/String;

.field public final EVENT_AD_COLLAPSED:Ljava/lang/String;

.field public final EVENT_AD_CREDITED:Ljava/lang/String;

.field public final EVENT_AD_DISPLAYED:Ljava/lang/String;

.field public final EVENT_AD_DISPLAYED_CANCEL:Ljava/lang/String;

.field public final EVENT_AD_EXPANDED:Ljava/lang/String;

.field public final EVENT_AD_REWARDED:Ljava/lang/String;

.field public final EVENT_APP_INSTALLED:Ljava/lang/String;

.field public final EVENT_APP_TO_BACKGROUND:Ljava/lang/String;

.field public final EVENT_APP_TO_FOREGROUND:Ljava/lang/String;

.field public final EVENT_BROWSER_CLICKED:Ljava/lang/String;

.field public final EVENT_BROWSER_CLOSED:Ljava/lang/String;

.field public final EVENT_BROWSER_DISPLAYED:Ljava/lang/String;

.field public final EVENT_CLICK_EXTRA:Ljava/lang/String;

.field public final EVENT_CUSTOM:Ljava/lang/String;

.field public final EVENT_IMP_EXTRA:Ljava/lang/String;

.field public final EVENT_INTG_AD_CLICKED:Ljava/lang/String;

.field public final EVENT_INTG_AD_CLOSED:Ljava/lang/String;

.field public final EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

.field public final EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

.field public final EVENT_INTG_WEBVIEW_ATTACHED:Ljava/lang/String;

.field public final EVENT_I_CLICKED:Ljava/lang/String;

.field public final EVENT_KEY_ACTIVITY:Ljava/lang/String;

.field public final EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

.field public final EVENT_KEY_ADVERTISER_ID_SOURCE:Ljava/lang/String;

.field public final EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

.field public final EVENT_KEY_AD_HASH:Ljava/lang/String;

.field public final EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

.field public final EVENT_KEY_AD_SIZE:Ljava/lang/String;

.field public final EVENT_KEY_AD_TYPE:Ljava/lang/String;

.field public final EVENT_KEY_ATTACHED_TO_WINDOW:Ljava/lang/String;

.field public final EVENT_KEY_BID_PRICE:Ljava/lang/String;

.field public final EVENT_KEY_BID_URL:Ljava/lang/String;

.field public final EVENT_KEY_CAMPAIGN_TYPE:Ljava/lang/String;

.field public final EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

.field public final EVENT_KEY_CLICK_URL:Ljava/lang/String;

.field public final EVENT_KEY_CREATIVE_TYPE:Ljava/lang/String;

.field public final EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

.field public final EVENT_KEY_DO_NOT_SEND_EVENT:Ljava/lang/String;

.field public final EVENT_KEY_EMPTY:Ljava/lang/String;

.field public final EVENT_KEY_FINAL_URL:Ljava/lang/String;

.field public final EVENT_KEY_FORCE_SEND_EVENT:Ljava/lang/String;

.field public final EVENT_KEY_ICON_URL:Ljava/lang/String;

.field public final EVENT_KEY_IMAGE_URL:Ljava/lang/String;

.field public final EVENT_KEY_IMP_EXTRA_SOURCE:Ljava/lang/String;

.field public final EVENT_KEY_INTEGRATION:Ljava/lang/String;

.field public final EVENT_KEY_INTG:Ljava/lang/String;

.field public final EVENT_KEY_IS_REDIRECT:Ljava/lang/String;

.field public final EVENT_KEY_IV:Ljava/lang/String;

.field public final EVENT_KEY_MEDIATION:Ljava/lang/String;

.field public final EVENT_KEY_OBJECT_UUID:Ljava/lang/String;

.field public final EVENT_KEY_ORIGINAL_URL:Ljava/lang/String;

.field public final EVENT_KEY_PLGN:Ljava/lang/String;

.field public final EVENT_KEY_REWARD:Ljava/lang/String;

.field public final EVENT_KEY_REWARD_TYPE:Ljava/lang/String;

.field public final EVENT_KEY_SIV:Ljava/lang/String;

.field public final EVENT_KEY_SOURCE_URL:Ljava/lang/String;

.field public final EVENT_KEY_TIMESTAMP:Ljava/lang/String;

.field public final EVENT_KEY_TIME_DISPLAYED:Ljava/lang/String;

.field public final EVENT_KEY_USER_INFO:Ljava/lang/String;

.field public final EVENT_KEY_USE_SAFE_MODE:Ljava/lang/String;

.field public final EVENT_KEY_VIDEO_DURATION:Ljava/lang/String;

.field public final EVENT_KEY_VIDEO_URL:Ljava/lang/String;

.field public final EVENT_KEY_WCC_MESSAGE:Ljava/lang/String;

.field public final EVENT_KEY_WCC_METHOD_NAME:Ljava/lang/String;

.field public final EVENT_KEY_WCC_PARAMS:Ljava/lang/String;

.field public final EVENT_NETWORK_CONNECTED:Ljava/lang/String;

.field public final EVENT_NETWORK_DISCONNECTED:Ljava/lang/String;

.field public final EVENT_RECEIVED_EVENT:Ljava/lang/String;

.field public final EVENT_START_DISPLAY_TIMER:Ljava/lang/String;

.field public final EVENT_VIDEO_COMPLETED:Ljava/lang/String;

.field public final EVENT_VIDEO_SKIPPED:Ljava/lang/String;

.field public final EVENT_VIDEO_STARTED:Ljava/lang/String;

.field public final EVENT_WEB_CHROME_CLIENT:Ljava/lang/String;

.field public final WCC_METHOD_ON_JS_PROMPT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_PAUSED:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_RESUMED:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_CREATED:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_STARTED:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_STOPPED:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_DESTROYED:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_ACTIVITY_SAVE_INSTANCE_STATE:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_INTG_AD_DISPLAYED:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_INTG_AD_DISPLAYED_EXTRA:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_INTG_WEBVIEW_ATTACHED:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_INTG_AD_CLICKED:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_INTG_AD_CLOSED:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_APP_TO_FOREGROUND:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_APP_TO_BACKGROUND:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/soomla/traceback/i/az;->ͺ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_NETWORK_CONNECTED:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐝॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_NETWORK_DISCONNECTED:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱˎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_WEB_CHROME_CLIENT:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_RECEIVED_EVENT:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_USER_INFO:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_OBJECT_UUID:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/soomla/traceback/i/az;->ˈ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ACTIVITY:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/soomla/traceback/i/az;->ʾ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_INTEGRATION:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/soomla/traceback/i/az;->ʿ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_INTG:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_PLGN:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_MEDIATION:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_IV:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_SIV:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_AD_PACKAGE:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_CLICK_URL:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎˎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_DESTINATION_URL:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_FINAL_URL:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/soomla/traceback/i/az;->ˌ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_SOURCE_URL:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/soomla/traceback/i/az;->ˍ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_VIDEO_URL:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/soomla/traceback/i/az;->ͺॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ICON_URL:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/soomla/traceback/i/az;->ˑ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_IMAGE_URL:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_TIME_DISPLAYED:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_VIDEO_DURATION:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_AD_TYPE:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎˏ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_AD_SIZE:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏˏ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_AD_HASH:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʻ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_DO_NOT_SEND_EVENT:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/soomla/traceback/i/az;->ـ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_FORCE_SEND_EVENT:Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱͺ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_USE_SAFE_MODE:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʽ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_TIMESTAMP:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/soomla/traceback/i/az;->ॱʼ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_CLICK_SOURCE:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐧ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ORIGINAL_URL:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐨ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_IS_REDIRECT:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐝˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_IMP_EXTRA_SOURCE:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐝᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_REWARD:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/soomla/traceback/i/az;->ᐝˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_REWARD_TYPE:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/soomla/traceback/i/az;->ꓸ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ADVERTISER_ID:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜟ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ADVERTISER_ID_TYPE:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/soomla/traceback/i/az;->ꜞ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ADVERTISER_ID_SOURCE:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/soomla/traceback/i/az;->ﹳ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_WCC_METHOD_NAME:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/soomla/traceback/i/az;->ㆍ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_WCC_MESSAGE:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/soomla/traceback/i/az;->ᶥ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_WCC_PARAMS:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/soomla/traceback/i/az;->ʹ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_BID_PRICE:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/soomla/traceback/i/az;->ꞌ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_BID_URL:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/soomla/traceback/i/az;->ﾟ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_EMPTY:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_CREATIVE_TYPE:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_CAMPAIGN_TYPE:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_KEY_ATTACHED_TO_WINDOW:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/soomla/traceback/i/az;->ﾞ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->WCC_METHOD_ON_JS_PROMPT:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_START_DISPLAY_TIMER:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/soomla/traceback/i/az;->ʻˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_DISPLAYED:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_DISPLAYED_CANCEL:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽˋ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_IMP_EXTRA:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/soomla/traceback/i/az;->ʽˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_CLICKED:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/soomla/traceback/i/az;->ʼᐝ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_APP_INSTALLED:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/soomla/traceback/i/az;->ʾॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_COLLAPSED:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/soomla/traceback/i/az;->ʿॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_EXPANDED:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊʼ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_I_CLICKED:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊʻ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_CLICK_EXTRA:Ljava/lang/String;

    .line 113
    sget-object v0, Lcom/soomla/traceback/i/az;->ˉॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_CLOSED:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/soomla/traceback/i/az;->ˈॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_CREDITED:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/soomla/traceback/i/az;->ˌॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_AD_REWARDED:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋʻ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_VIDEO_STARTED:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋʼ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_VIDEO_SKIPPED:Ljava/lang/String;

    .line 118
    sget-object v0, Lcom/soomla/traceback/i/az;->ˋʽ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_VIDEO_COMPLETED:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/soomla/traceback/i/az;->ˊʽ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_CUSTOM:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/soomla/traceback/i/az;->ˏͺ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_BROWSER_DISPLAYED:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/soomla/traceback/i/az;->ˎͺ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_BROWSER_CLICKED:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/soomla/traceback/i/az;->ˑॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/soomla/traceback/LocalEventConsts;->EVENT_BROWSER_CLOSED:Ljava/lang/String;

    return-void
.end method
