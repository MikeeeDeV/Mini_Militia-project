.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "InMobiBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$a;,
        Lcom/inmobi/ads/InMobiBanner$b;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;,
        Lcom/inmobi/ads/InMobiBanner$BannerAdListener;,
        Lcom/inmobi/ads/InMobiBanner$AnimationType;
    }
.end annotation


# static fields
.field private static final DEBUG_LOG_TAG:Ljava/lang/String; = "InMobi"

.field private static final TAG:Ljava/lang/String;

.field private static prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/n;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAdLoadCalledTimestamp:J

.field private mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field private mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

.field private final mBannerAdListener:Lcom/inmobi/ads/j$b;

.field private mBannerAdUnit1:Lcom/inmobi/ads/n;

.field private mBannerAdUnit2:Lcom/inmobi/ads/n;

.field private mBannerHeightInDp:I

.field private mBannerWidthInDp:I

.field private mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

.field private mClientListener:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

.field private mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

.field private mIsAutoRefreshEnabled:Z

.field private mIsInitialized:Z

.field private mRefreshHandler:Lcom/inmobi/ads/o;

.field private mRefreshInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 125
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 134
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    .line 138
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    .line 139
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    .line 140
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    .line 1162
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    .line 285
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 291
    :cond_0
    if-nez p1, :cond_1

    .line 292
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unable to create Banner ad with null Activity object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 298
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    .line 299
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/app/Activity;J)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    .line 138
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    .line 139
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    .line 140
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    .line 1162
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    .line 204
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    if-nez p1, :cond_2

    .line 211
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unable to create Banner ad with null Activity object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 217
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    .line 218
    const-string v0, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "refreshInterval"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz v0, :cond_3

    .line 223
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 225
    invoke-direct {p0, p1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/app/Activity;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :goto_1
    if-eqz v1, :cond_0

    .line 238
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_3
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 134
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    .line 138
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    .line 139
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    .line 140
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    .line 1162
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    .line 260
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 266
    :cond_0
    if-nez p1, :cond_1

    .line 267
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Unable to create InMobiBanner ad with null context object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    .line 138
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    .line 139
    iput v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    .line 140
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    .line 1162
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$4;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    .line 156
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Banner ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$b;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$b;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    .line 164
    const-string v0, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v1, "placementId"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "refreshInterval"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v0, :cond_2

    .line 169
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 171
    invoke-direct {p0, p1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;->initializeAdUnit(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 184
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Placement id value supplied in XML layout is not valid. Banner creation failed."

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Placement id value is not supplied in XML layout. Banner creation failed."

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V

    return-void
.end method

.method static synthetic access$100(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->checkForRefreshRate()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/inmobi/ads/InMobiBanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    return-void
.end method

.method static synthetic access$1300(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->swapAdUnitsAndDisplayAd(Lcom/inmobi/ads/InMobiBanner$a;)V

    return-void
.end method

.method static synthetic access$200(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/j$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method static synthetic access$702(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    return p1
.end method

.method static synthetic access$802(Lcom/inmobi/ads/InMobiBanner;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    return p1
.end method

.method static synthetic access$900(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    return-object v0
.end method

.method private cancelScheduledRefresh()V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/o;->removeMessages(I)V

    .line 911
    return-void
.end method

.method private checkForRefreshRate()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 592
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 593
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 6321
    iget-object v1, v1, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 6708
    iget v1, v1, Lcom/inmobi/ads/b;->g:I

    .line 594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    sub-long/2addr v2, v4

    mul-int/lit16 v4, v1, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 595
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 596
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " seconds (Placement Id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 7260
    iget-wide v4, v4, Lcom/inmobi/ads/j;->b:J

    .line 599
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :goto_0
    return v0

    .line 603
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->mAdLoadCalledTimestamp:J

    .line 604
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private displayAd()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 914
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 917
    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v1

    .line 920
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 18103
    iget-boolean v2, v2, Lcom/inmobi/ads/n;->x:Z

    .line 920
    if-eqz v2, :cond_2

    .line 921
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    .line 924
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 925
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 928
    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()Landroid/view/View;

    move-result-object v3

    .line 929
    const/4 v4, 0x0

    new-array v4, v4, [Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    .line 931
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v1, :cond_3

    .line 932
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v1}, Lcom/inmobi/ads/n;->L()V

    .line 935
    :cond_3
    if-nez v0, :cond_4

    .line 936
    invoke-virtual {p0, v3, v2}, Lcom/inmobi/ads/InMobiBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->r()V

    goto :goto_0

    .line 938
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 939
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private fireTRC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    :cond_0
    return-void
.end method

.method private initializeAdUnit(Landroid/app/Activity;J)V
    .locals 2

    .prologue
    .line 879
    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    .line 880
    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    .line 881
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 882
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 14321
    iget-object v0, v0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 14712
    iget v0, v0, Lcom/inmobi/ads/b;->h:I

    .line 882
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I

    .line 883
    new-instance v0, Lcom/inmobi/ads/o;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/o;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    .line 884
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 885
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    .line 886
    return-void
.end method

.method private initializeAdUnit(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 869
    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    .line 870
    new-instance v0, Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    .line 871
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 872
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 13321
    iget-object v0, v0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 13712
    iget v0, v0, Lcom/inmobi/ads/b;->h:I

    .line 872
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I

    .line 873
    new-instance v0, Lcom/inmobi/ads/o;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/o;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    .line 874
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    .line 876
    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/InMobiAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 469
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :goto_0
    return-void

    .line 475
    :cond_0
    if-nez p0, :cond_1

    .line 476
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null Context. Aborting request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_1
    if-nez p1, :cond_2

    .line 482
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non  null InMobiAdRequest. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_2
    if-nez p2, :cond_3

    .line 488
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null BannerAdRequestListener. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    .line 494
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please provide positive width and height for banner. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    if-nez v0, :cond_5

    .line 500
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a MonetizationContext type. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_5
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$2;

    invoke-direct {v0}, Lcom/inmobi/ads/InMobiBanner$2;-><init>()V

    .line 557
    :try_start_0
    new-instance v1, Lcom/inmobi/ads/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 558
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/inmobi/ads/n;-><init>(Landroid/content/Context;JLcom/inmobi/ads/j$b;)V

    .line 560
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v2

    .line 2756
    iput-object v2, v1, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 561
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 562
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v2

    .line 3740
    iput-object v2, v1, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4126
    iput-object v2, v1, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    .line 4844
    iput-object v0, v1, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 565
    sget-object v0, Lcom/inmobi/ads/InMobiBanner;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-virtual {v1}, Lcom/inmobi/ads/n;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in requestAd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private scheduleRefresh()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 893
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    invoke-virtual {v0, v4}, Lcom/inmobi/ads/o;->removeMessages(I)V

    .line 898
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 15265
    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    .line 898
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 16265
    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    .line 898
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 17265
    iget v0, v0, Lcom/inmobi/ads/j;->a:I

    .line 899
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 904
    :cond_2
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshHandler:Lcom/inmobi/ads/o;

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/inmobi/ads/o;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 448
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 450
    :cond_0
    return-void
.end method

.method private setSizeFromLayoutParams()V
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    .line 767
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/c;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    .line 769
    :cond_0
    return-void
.end method

.method private swapAdUnitsAndDisplayAd(Lcom/inmobi/ads/InMobiBanner$a;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 945
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-nez v0, :cond_3

    .line 946
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 947
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 957
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 19017
    const/4 v0, 0x0

    .line 19019
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v4, :cond_5

    .line 19020
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19022
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19023
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 19024
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 958
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->displayAd()V

    .line 959
    if-eqz v0, :cond_2

    .line 960
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->startAnimation(Landroid/view/animation/Animation;)V

    .line 962
    :cond_2
    invoke-interface {p1}, Lcom/inmobi/ads/InMobiBanner$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :goto_2
    return-void

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 949
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 950
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    goto :goto_0

    .line 951
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 953
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    goto :goto_0

    .line 19026
    :cond_5
    :try_start_1
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v4, :cond_6

    .line 19027
    new-instance v0, Lcom/inmobi/ads/k$a;

    div-float v1, v2, v5

    div-float v2, v3, v5

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/k$a;-><init>(FF)V

    .line 19031
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/k$a;->setDuration(J)V

    .line 19032
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/k$a;->setFillAfter(Z)V

    .line 19033
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/k$a;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 963
    :catch_0
    move-exception v0

    .line 964
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Unexpected error while displaying Banner Ad."

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error while displaying Banner Ad : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19035
    :cond_6
    :try_start_2
    sget-object v4, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    if-ne v1, v4, :cond_1

    .line 19036
    new-instance v0, Lcom/inmobi/ads/k$b;

    div-float v1, v2, v5

    div-float v2, v3, v5

    invoke-direct {v0, v1, v2}, Lcom/inmobi/ads/k$b;-><init>(FF)V

    .line 19040
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/k$b;->setDuration(J)V

    .line 19041
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/k$b;->setFillAfter(Z)V

    .line 19042
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/k$b;->setInterpolator(Landroid/view/animation/Interpolator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->J()V

    .line 718
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->J()V

    .line 720
    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 5574
    iget-object v0, v0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    .line 588
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1019
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    const-string v0, ""

    .line 1022
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 19395
    iget-object v0, v0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method final getFrameSizeString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final hasValidSize()Z
    .locals 1

    .prologue
    .line 814
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final load()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->load(Z)V

    .line 313
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 415
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 421
    :cond_0
    if-nez p1, :cond_1

    .line 422
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Context is null, InMobiBanner cannot be loaded."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-nez v0, :cond_2

    .line 428
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Landroid/content/Context;)V

    .line 433
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->a(Landroid/content/Context;)V

    .line 434
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 435
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 436
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 440
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V

    goto :goto_0

    .line 438
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setMonetizationContext(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_1
.end method

.method final load(Z)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 318
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_8

    .line 325
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 328
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 329
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-direct {p0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 332
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    const-string v1, "AdActive"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/n;->b(Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 346
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasValidSize()Z

    move-result v0

    if-nez v0, :cond_6

    .line 347
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 348
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "The layout params of the banner must be set before calling load"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_4

    .line 355
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_5

    .line 356
    :cond_4
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "The height or width of a Banner ad can\'t be WRAP_CONTENT"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "or call setBannerSize(int widthInDp, int heightInDp) before load"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdListener:Lcom/inmobi/ads/j$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto/16 :goto_0

    .line 361
    :cond_5
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->setSizeFromLayoutParams()V

    .line 364
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasValidSize()Z

    move-result v0

    if-nez v0, :cond_7

    .line 365
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/InMobiBanner$1;-><init>(Lcom/inmobi/ads/InMobiBanner;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 389
    :cond_7
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V

    .line 390
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->checkForRefreshRate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v1

    .line 2126
    iput-object v1, v0, Lcom/inmobi/ads/n;->y:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/n;->b(Z)V

    goto/16 :goto_0

    .line 396
    :cond_8
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "InMobiBanner is not initialized. Ignoring InMobiBanner.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 728
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 730
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->setSizeFromLayoutParams()V

    .line 732
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->hasValidSize()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    .line 735
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 738
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "InMobiBanner#onAttachedToWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 751
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 753
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    .line 757
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 827
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 829
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 830
    if-nez p2, :cond_1

    .line 831
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 833
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 847
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 852
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 853
    if-eqz p1, :cond_1

    .line 854
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 860
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1009
    :cond_0
    :goto_0
    return-void

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 980
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mForegroundBannerAdUnit:Lcom/inmobi/ads/n;

    invoke-virtual {v0}, Lcom/inmobi/ads/n;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 983
    :catch_0
    move-exception v0

    .line 984
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 708
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mAnimationType:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 710
    :cond_0
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 1

    .prologue
    .line 779
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 780
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerWidthInDp:I

    .line 781
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerHeightInDp:I

    .line 783
    :cond_0
    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 4

    .prologue
    .line 656
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 659
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    if-ne v0, p1, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    .line 665
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsAutoRefreshEnabled:Z

    if-eqz v0, :cond_2

    .line 666
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Unable to setup auto-refresh on the ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting up auto-refresh failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 668
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->cancelScheduledRefresh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
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
    .line 613
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    .line 7756
    iput-object p1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 615
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    .line 8756
    iput-object p1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 617
    :cond_0
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit1:Lcom/inmobi/ads/n;

    .line 9740
    iput-object p1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBannerAdUnit2:Lcom/inmobi/ads/n;

    .line 10740
    iput-object p1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 629
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V
    .locals 3

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 638
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v2, "Please pass a non-null listener to the banner."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->mClientListener:Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    .line 644
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiBanner$b;

    .line 11045
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/inmobi/ads/InMobiBanner$b;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final setRefreshInterval(I)V
    .locals 4

    .prologue
    .line 686
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->mIsInitialized:Z

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 11321
    iget-object v0, v0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 11708
    iget v0, v0, Lcom/inmobi/ads/b;->g:I

    .line 687
    if-ge p1, v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->mBackgroundBannerAdUnit:Lcom/inmobi/ads/n;

    .line 12321
    iget-object v0, v0, Lcom/inmobi/ads/j;->e:Lcom/inmobi/ads/b;

    .line 12708
    iget p1, v0, Lcom/inmobi/ads/b;->g:I

    .line 691
    :cond_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->mRefreshInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :cond_1
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    .line 694
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiBanner;->TAG:Ljava/lang/String;

    const-string v3, "Unable to set refresh interval for the ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting refresh interval failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final setupBannerSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 788
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 789
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$3;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$3;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 811
    return-void
.end method
