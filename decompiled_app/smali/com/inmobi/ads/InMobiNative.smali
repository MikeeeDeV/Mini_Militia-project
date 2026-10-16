.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "InMobiNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$a;,
        Lcom/inmobi/ads/InMobiNative$Downloader;,
        Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;,
        Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/af;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloaderEnabled:Z

.field private mExtras:Ljava/util/Map;
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

.field private mKeywords:Ljava/lang/String;

.field private mLockScreenListener:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

.field private final mNativeAdListener:Lcom/inmobi/ads/j$b;

.field private mNativeAdUnit:Lcom/inmobi/ads/af;

.field private mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;

.field private mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

.field private mPlacementId:J

.field private mPrimaryView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPrimaryViewReturned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 133
    const-class v0, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    .line 142
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 4

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    .line 1013
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    .line 176
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating a Native ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 181
    :cond_0
    if-nez p1, :cond_1

    .line 182
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Context is null, Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    if-nez p4, :cond_2

    .line 187
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Listener supplied is null, the Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 194
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 195
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Downloader;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$Downloader;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 196
    new-instance v0, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bf;)V
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    .line 1013
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    .line 200
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating an InMobiNative ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    if-nez p1, :cond_1

    .line 206
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Context is null, Native ad cannot be created."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 212
    new-instance v0, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/InMobiNative$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;Lcom/inmobi/ads/bf;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/af;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    return-object v0
.end method

.method static synthetic access$400(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    return-object v0
.end method

.method static synthetic access$600(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mLockScreenListener:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object v0
.end method

.method private fireTRC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method

.method private prepareAdUnit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 220
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 221
    :goto_0
    if-nez v1, :cond_2

    .line 243
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_4

    .line 224
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    const-string v4, "native"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v2

    .line 226
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 2073
    :goto_2
    iput-object v0, v2, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 229
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    invoke-static {v1, v2, v0, v6}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 238
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 2976
    iput-boolean v6, v0, Lcom/inmobi/ads/j;->m:Z

    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    .line 3740
    iput-object v1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    .line 3756
    iput-object v1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    goto :goto_1

    .line 226
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/af;->a(Landroid/content/Context;)V

    .line 233
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/inmobi/ads/af;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_4
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/InMobiAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 335
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return-void

    .line 341
    :cond_0
    if-nez p2, :cond_1

    .line 342
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null NativeAdRequestListener. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_1
    if-nez p1, :cond_2

    .line 348
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v0

    if-nez v0, :cond_3

    .line 354
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a MonetizationContext type. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_3
    if-nez p0, :cond_4

    .line 360
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null Context. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_4
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    const-class v0, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v0

    .line 375
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v2

    const-string v3, "native"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getMonetizationContext()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    .line 6073
    iput-object v1, v0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 378
    new-instance v1, Lcom/inmobi/ads/InMobiNative$1;

    invoke-direct {v1, v0}, Lcom/inmobi/ads/InMobiNative$1;-><init>(Lcom/inmobi/ads/bf;)V

    .line 427
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object v0

    .line 429
    if-nez v0, :cond_5

    .line 430
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered an internal error while pre-fetching ad."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in requestAd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 369
    :catch_1
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Some of the dependency libraries for InMobiNative not found. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, v0, v3}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V

    goto/16 :goto_0

    .line 435
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v2

    .line 6756
    iput-object v2, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 436
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v2

    .line 7740
    iput-object v2, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 7844
    iput-object v1, v0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 7976
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/j;->m:Z

    .line 439
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 894
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.destroy()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    if-eqz v1, :cond_1

    .line 899
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiNative$a;->removeMessages(I)V

    .line 901
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    .line 902
    :goto_0
    if-eqz v0, :cond_2

    .line 903
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 906
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->J()V

    .line 909
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryViewReturned:Z

    .line 918
    :goto_1
    return-void

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_1
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 732
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdCtaText()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 26496
    :goto_0
    return-object v0

    .line 738
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 26492
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 26493
    if-eqz v0, :cond_1

    .line 26494
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 26495
    if-eqz v0, :cond_1

    .line 27343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 28170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 26496
    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 739
    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    .line 742
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 746
    goto :goto_0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 678
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdDescription()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 20463
    :goto_0
    return-object v0

    .line 684
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 20459
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 20460
    if-eqz v0, :cond_1

    .line 20461
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 20462
    if-eqz v0, :cond_1

    .line 21343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 22170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 20463
    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 685
    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 692
    goto :goto_0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 696
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdIconUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 22474
    :goto_0
    return-object v0

    .line 702
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 22470
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 22471
    if-eqz v0, :cond_1

    .line 22472
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 22473
    if-eqz v0, :cond_1

    .line 23343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 24170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 22474
    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 703
    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 710
    goto :goto_0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 714
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdLandingPageUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 24485
    :goto_0
    return-object v0

    .line 720
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 24481
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 24482
    if-eqz v0, :cond_1

    .line 24483
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 24484
    if-eqz v0, :cond_1

    .line 25343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 26170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 24485
    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 721
    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 728
    goto :goto_0
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 830
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 35574
    iget-object v0, v0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    .line 833
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public final getAdRating()F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 750
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdRating()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 28507
    :goto_0
    return v0

    .line 756
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 28503
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 28504
    if-eqz v0, :cond_1

    .line 28505
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 28506
    if-eqz v0, :cond_1

    .line 29343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 30170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 28507
    iget v0, v0, Lcom/inmobi/ads/ak$a$a;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 757
    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 761
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not get rating; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getAdRating(); "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v1

    .line 766
    goto :goto_0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 660
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdTitle()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 18452
    :goto_0
    return-object v0

    .line 666
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 18448
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 18449
    if-eqz v0, :cond_1

    .line 18450
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 18451
    if-eqz v0, :cond_1

    .line 19343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 20170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 18452
    iget-object v0, v0, Lcom/inmobi/ads/ak$a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 667
    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 674
    goto :goto_0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_1

    .line 956
    :cond_0
    const-string v0, ""

    .line 958
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 37395
    iget-object v0, v0, Lcom/inmobi/ads/j;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 642
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 16419
    :goto_0
    return-object v0

    .line 648
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 16415
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 16416
    if-eqz v0, :cond_1

    .line 16417
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 16418
    if-eqz v0, :cond_1

    .line 17343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 18157
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 649
    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move-object v0, v1

    .line 656
    goto :goto_0
.end method

.method public final getDownloader()Lcom/inmobi/ads/InMobiNative$Downloader;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 931
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.getDownloader()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :goto_0
    return-object v0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeDownloader:Lcom/inmobi/ads/InMobiNative$Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v1

    .line 940
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Failed to get Downloader; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 575
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiSdk is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :goto_0
    return-object v1

    .line 580
    :cond_0
    if-nez p1, :cond_1

    .line 581
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "View can not be rendered using null context"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 615
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 584
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_2

    .line 585
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 590
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/af;->a(Landroid/content/Context;)V

    .line 591
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    .line 12364
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 12365
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12366
    invoke-virtual {v2}, Lcom/inmobi/ads/af;->J()V

    move-object v0, v1

    .line 591
    :goto_1
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    .line 593
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 594
    const-string v2, "AVR"

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    if-nez v0, :cond_a

    .line 598
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 599
    const-string v0, "AVFB"

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PrimaryViewInflationFailed"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 12370
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/af;->K()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13265
    iget v4, v2, Lcom/inmobi/ads/j;->a:I

    .line 12370
    const/4 v5, 0x7

    if-eq v4, v5, :cond_6

    .line 12371
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v4, Lcom/inmobi/ads/af;->x:Ljava/lang/String;

    const-string v5, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    invoke-static {v0, v4, v5}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 12374
    iget-object v0, v2, Lcom/inmobi/ads/af;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 12375
    iget-object v0, v2, Lcom/inmobi/ads/af;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12376
    if-eqz v0, :cond_4

    .line 12377
    new-instance v2, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12378
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    .line 12379
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 12381
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 12383
    goto :goto_1

    .line 13458
    :cond_6
    iget-object v4, v2, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    .line 12388
    if-eqz v4, :cond_b

    .line 13641
    iget-boolean v5, v2, Lcom/inmobi/ads/af;->z:Z

    .line 14615
    iput-boolean v5, v4, Lcom/inmobi/ads/ad;->r:Z

    .line 15424
    iput p4, v4, Lcom/inmobi/ads/ad;->p:I

    .line 15432
    iput-boolean v0, v4, Lcom/inmobi/ads/ad;->q:Z

    .line 12392
    invoke-virtual {v4}, Lcom/inmobi/ads/ad;->getViewableAd()Lcom/inmobi/ads/bw;

    move-result-object v4

    .line 12393
    const/4 v0, 0x1

    invoke-virtual {v4, p2, p3, v0}, Lcom/inmobi/ads/bw;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12394
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/inmobi/ads/af;->y:Ljava/lang/ref/WeakReference;

    .line 16326
    iget v5, v2, Lcom/inmobi/ads/j;->q:I

    .line 12395
    if-nez v5, :cond_7

    .line 16334
    iget-boolean v5, v2, Lcom/inmobi/ads/j;->s:Z

    .line 12395
    if-nez v5, :cond_7

    .line 12396
    iget-object v5, v2, Lcom/inmobi/ads/af;->r:Landroid/os/Handler;

    new-instance v6, Lcom/inmobi/ads/af$2;

    invoke-direct {v6, v2, v4}, Lcom/inmobi/ads/af$2;-><init>(Lcom/inmobi/ads/af;Lcom/inmobi/ads/bw;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 12403
    :cond_7
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v4, v2}, Lcom/inmobi/ads/bw;->a([Landroid/view/View;)V

    goto/16 :goto_1

    .line 12408
    :cond_8
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please ensure that you call getPrimaryView() on the UI thread"

    invoke-static {v0, v2, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 12410
    goto/16 :goto_1

    .line 601
    :cond_9
    const-string v0, "AVRR"

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 610
    :cond_a
    const-string v2, "AVD"

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryViewReturned:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    .line 612
    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 634
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized or provided context is null."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isAppDownload()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 770
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isAppDownload()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 30518
    :goto_0
    return v0

    .line 776
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 777
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 30514
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 30515
    if-eqz v0, :cond_1

    .line 30516
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ak;

    .line 30517
    if-eqz v0, :cond_1

    .line 31343
    iget-object v0, v0, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 32170
    iget-object v0, v0, Lcom/inmobi/ads/ak$a;->b:Lcom/inmobi/ads/ak$a$a;

    .line 30518
    iget-boolean v0, v0, Lcom/inmobi/ads/ak$a$a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 777
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 780
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v4, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    move v0, v1

    .line 784
    goto :goto_0
.end method

.method public final isReady()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 813
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 814
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isReady()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :cond_0
    :goto_0
    return v0

    .line 818
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->K()Z

    move-result v0

    goto :goto_0
.end method

.method public final load()V
    .locals 5

    .prologue
    .line 253
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiNative$a;

    .line 4147
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/InMobiNative$a;->a:Z

    .line 261
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->mPrimaryViewReturned:Z

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1}, Lcom/inmobi/ads/j$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 264
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 281
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in loading ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 270
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->prepareAdUnit()V

    .line 271
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v1}, Lcom/inmobi/ads/af;->k()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    .line 5073
    iput-object v1, v0, Lcom/inmobi/ads/bf;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 276
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    invoke-virtual {v1}, Lcom/inmobi/ads/af;->l()V

    .line 277
    invoke-static {}, Lcom/inmobi/ads/as;->d()Lcom/inmobi/ads/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/as;->c(Lcom/inmobi/ads/bf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final load(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 302
    :cond_0
    if-nez p1, :cond_1

    .line 303
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Context is null, InMobiNative cannot be loaded."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    if-nez v0, :cond_2

    .line 309
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Listener supplied is null, the InMobiNative cannot be loaded."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 314
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 11265
    iget v1, v0, Lcom/inmobi/ads/j;->a:I

    .line 10538
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 10539
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 10540
    if-eqz v0, :cond_0

    .line 10541
    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.reportAdClickAndOpenLandingPage()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 32525
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 32526
    if-eqz v0, :cond_0

    .line 32527
    check-cast v0, Lcom/inmobi/ads/ad;

    .line 32528
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->h()Lcom/inmobi/ads/ak;

    move-result-object v1

    .line 32529
    if-eqz v1, :cond_0

    .line 32530
    const/4 v2, 0x0

    .line 33343
    iget-object v3, v1, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 34174
    iget-object v3, v3, Lcom/inmobi/ads/ak$a;->c:Lcom/inmobi/ads/ag;

    .line 32530
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/ad;->a(Landroid/view/View;Lcom/inmobi/ads/ag;)V

    .line 34343
    iget-object v1, v1, Lcom/inmobi/ads/ak;->i:Lcom/inmobi/ads/ak$a;

    .line 35174
    iget-object v1, v1, Lcom/inmobi/ads/ak$a;->c:Lcom/inmobi/ads/ag;

    .line 32531
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ad;->a(Lcom/inmobi/ads/ag;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 12265
    iget v1, v0, Lcom/inmobi/ads/j;->a:I

    .line 11548
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/af;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 11549
    invoke-virtual {v0}, Lcom/inmobi/ads/af;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 11550
    if-eqz v0, :cond_0

    .line 11551
    check-cast v0, Lcom/inmobi/ads/ad;

    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setDownloaderEnabled(Z)V
    .locals 0

    .prologue
    .line 926
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->mDownloaderEnabled:Z

    .line 927
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
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
    .line 842
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :goto_0
    return-void

    .line 848
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 35756
    iput-object p1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 851
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 854
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not set extras; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setting extras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 868
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.setKeywords()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    :goto_0
    return-void

    .line 874
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 36740
    iput-object p1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 877
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 878
    :catch_0
    move-exception v0

    .line 879
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v3, "Could not set keywords on Native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setting keywords; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setNativeAdListener(Lcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mNativeListener:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 217
    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 460
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling showOnLockScreen."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 466
    :cond_0
    if-nez p1, :cond_1

    .line 467
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please provided non null LockScreenListener. Ignoring showOnLockScreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 473
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-nez v0, :cond_4

    .line 479
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->mPlacementId:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mExtras:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->mKeywords:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    .line 481
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdListener:Lcom/inmobi/ads/j$b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/ads/af$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;I)Lcom/inmobi/ads/af;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 8637
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/af;->z:Z

    .line 485
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->mLockScreenListener:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final takeAction()V
    .locals 3

    .prologue
    .line 502
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling takeAction."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->mNativeAdUnit:Lcom/inmobi/ads/af;

    .line 9458
    iget-object v1, v0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    .line 8645
    if-eqz v1, :cond_0

    .line 10458
    iget-object v0, v0, Lcom/inmobi/ads/j;->n:Lcom/inmobi/ads/ad;

    .line 8646
    invoke-virtual {v0}, Lcom/inmobi/ads/ad;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_2
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->TAG:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
