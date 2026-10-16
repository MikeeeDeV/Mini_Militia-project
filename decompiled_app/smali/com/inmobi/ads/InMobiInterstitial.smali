.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    }
.end annotation


# static fields
.field private static final DEFAULT_CREATIVE_ID:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String;

.field private static prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/inmobi/ads/x;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

.field private mContext:Landroid/content/Context;

.field private mCreativeId:Ljava/lang/String;

.field private mDidPubCalledLoad:Z

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

.field private final mInterstitialAdListener:Lcom/inmobi/ads/j$b;

.field private mInterstitialAdUnit:Lcom/inmobi/ads/x;

.field private mIsHardwareAccelerationDisabled:Z

.field private mIsInitialized:Z

.field private mKeywords:Ljava/lang/String;

.field private mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

.field private mPlacementId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 139
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    .line 741
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    .line 185
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    .line 186
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    .line 187
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    .line 151
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    .line 741
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    .line 158
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 163
    :cond_0
    if-nez p4, :cond_1

    .line 164
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    if-nez p1, :cond_2

    .line 170
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Unable to create Interstitial ad with null context object."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    .line 177
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    .line 178
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    .line 179
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-object v0
.end method

.method static synthetic access$400(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/inmobi/ads/InMobiInterstitial;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    return-object v0
.end method

.method private fireTRC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method

.method private static getPrefetchUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;
    .locals 6

    .prologue
    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v2

    .line 429
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v1

    const-string v4, "int"

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v5

    .line 428
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/x$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;

    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 3756
    iput-object v1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 431
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v1

    .line 4740
    iput-object v1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 432
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 4976
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/ads/j;->m:Z

    .line 5844
    iput-object p2, v0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 435
    return-object v0
.end method

.method private loadAdUnit()V
    .locals 6

    .prologue
    .line 454
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    .line 9260
    iget-wide v4, v3, Lcom/inmobi/ads/j;->b:J

    .line 456
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setCreativeId(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/j$b;)V

    .line 461
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->d(Lcom/inmobi/ads/j$b;)V

    .line 462
    return-void
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/inmobi/ads/InMobiAdRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :goto_0
    return-void

    .line 282
    :cond_0
    if-nez p2, :cond_1

    .line 283
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null InterstitialAdRequestListener. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_1
    if-nez p1, :cond_2

    .line 289
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_2
    if-nez p0, :cond_3

    .line 295
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Please supply a non null Context. Ignoring request"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_3
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    const-class v0, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 310
    new-instance v2, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v2}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>()V

    .line 389
    :try_start_1
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/x;

    .line 391
    if-eqz v0, :cond_4

    .line 2260
    iget-wide v4, v0, Lcom/inmobi/ads/j;->b:J

    .line 391
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequest;->getPlacementId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 397
    :goto_1
    if-eqz v0, :cond_5

    .line 398
    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 399
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-static {p0, p1, v2}, Lcom/inmobi/ads/InMobiInterstitial;->getPrefetchUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;

    move-result-object v1

    .line 401
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v1}, Lcom/inmobi/ads/x;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in requestAd"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 304
    :catch_1
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "Some of the dependency libraries for Interstitial not found. Ignoring request"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiInterstitial;)V

    goto/16 :goto_0

    .line 404
    :cond_5
    :try_start_2
    invoke-static {p0, p1, p2, v2}, Lcom/inmobi/ads/InMobiInterstitial;->setupAndGetInterstitialAdUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/inmobi/ads/x;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    .line 451
    return-void
.end method

.method private setupAdUnit()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Landroid/content/Context;)V

    .line 440
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    .line 6756
    iput-object v1, v0, Lcom/inmobi/ads/j;->d:Ljava/util/Map;

    .line 441
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    .line 7740
    iput-object v1, v0, Lcom/inmobi/ads/j;->c:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 443
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsHardwareAccelerationDisabled:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    .line 8480
    invoke-virtual {v0}, Lcom/inmobi/ads/x;->i()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 8481
    if-eqz v1, :cond_0

    .line 8483
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/ads/x;->x:Z

    .line 8484
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->a()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    .line 8976
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/ads/j;->m:Z

    .line 447
    return-void
.end method

.method static setupAndGetInterstitialAdUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;
    .locals 3

    .prologue
    .line 417
    invoke-static {p0, p1, p3}, Lcom/inmobi/ads/InMobiInterstitial;->getPrefetchUnit(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/j$d;)Lcom/inmobi/ads/x;

    move-result-object v0

    .line 2844
    iput-object p3, v0, Lcom/inmobi/ads/j;->p:Lcom/inmobi/ads/j$d;

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->prefetchAdUnitMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-object v0
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsHardwareAccelerationDisabled:Z

    .line 558
    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    .line 9574
    iget-object v0, v0, Lcom/inmobi/ads/j;->g:Lorg/json/JSONObject;

    .line 527
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
    .line 537
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-nez v0, :cond_1

    .line 513
    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    invoke-virtual {v0}, Lcom/inmobi/ads/x;->J()Z

    move-result v0

    goto :goto_0
.end method

.method public final load()V
    .locals 6

    .prologue
    .line 214
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "InMobiInterstitial is not initialized. Ignoring InMobiInterstitial.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    if-nez v0, :cond_2

    .line 221
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Listener supplied is null, the InMobiInterstitial cannot be loaded."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    .line 226
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lcom/inmobi/ads/y;->d()Lcom/inmobi/ads/y;

    move-result-object v0

    .line 228
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPlacementId:J

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    const-string v4, "int"

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bf;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bf;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/y;->a(Lcom/inmobi/ads/bf;)Lcom/inmobi/ads/j;

    move-result-object v0

    .line 231
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    .line 233
    if-eqz v0, :cond_3

    .line 234
    check-cast v0, Lcom/inmobi/ads/x;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    .line 239
    :goto_1
    const-string v0, "ARR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiInterstitial;->setupAdUnit()V

    .line 241
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    .line 237
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/x$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bf;Lcom/inmobi/ads/j$b;)Lcom/inmobi/ads/x;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
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
    .line 546
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 547
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mExtras:Ljava/util/Map;

    .line 549
    :cond_0
    return-void
.end method

.method public final setInterstitialAdListener(Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mListener2:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    .line 191
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mClientCallbackHandler:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 192
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 201
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mKeywords:Ljava/lang/String;

    .line 203
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    .line 472
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mDidPubCalledLoad:Z

    if-nez v0, :cond_1

    .line 473
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    if-eqz v0, :cond_0

    .line 478
    const-string v0, "AVR"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->fireTRC(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdUnit:Lcom/inmobi/ads/x;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mInterstitialAdListener:Lcom/inmobi/ads/j$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/x;->e(Lcom/inmobi/ads/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0
.end method

.method public final show(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    .line 504
    return-void
.end method
