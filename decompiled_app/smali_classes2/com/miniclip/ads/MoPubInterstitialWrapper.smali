.class public Lcom/miniclip/ads/MoPubInterstitialWrapper;
.super Lcom/miniclip/framework/AbstractActivityListener;
.source "MoPubInterstitialWrapper.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UNKNOWN_PROVIDER:Ljava/lang/String; = "error_unknown_provider"


# instance fields
.field private interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private nativeReference:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/miniclip/ads/MoPubInterstitialWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 3
    .param p1, "nativeReference"    # J
    .param p3, "adUnitId"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/miniclip/framework/AbstractActivityListener;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/miniclip/ads/TapjoyHelper;->init()V

    .line 32
    invoke-static {p0}, Lcom/miniclip/framework/Miniclip;->addListener(Lcom/miniclip/framework/ActivityListener;)Z

    .line 34
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;

    invoke-direct {v1, p0, p3}, Lcom/miniclip/ads/MoPubInterstitialWrapper$1;-><init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/miniclip/ads/MoPubInterstitialWrapper;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 1
    .param p0, "x0"    # Lcom/miniclip/ads/MoPubInterstitialWrapper;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object v0
.end method

.method static synthetic access$002(Lcom/miniclip/ads/MoPubInterstitialWrapper;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0
    .param p0, "x0"    # Lcom/miniclip/ads/MoPubInterstitialWrapper;
    .param p1, "x1"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p1
.end method

.method private static findProviderName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "interstitial"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    instance-of v5, p0, Lcom/mopub/mobileads/CustomEventInterstitial;

    if-eqz v5, :cond_8

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "classNameLower":Ljava/lang/String;
    const-string v5, "adcolony"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 170
    const-string v4, "AdColony"

    .line 206
    .end local v0    # "classNameLower":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v4

    .line 171
    .restart local v0    # "classNameLower":Ljava/lang/String;
    :cond_1
    const-string v5, "facebook"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 172
    const-string v4, "Facebook"

    goto :goto_0

    .line 173
    :cond_2
    const-string v5, "google"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    const-string v4, "Google"

    goto :goto_0

    .line 175
    :cond_3
    const-string v5, "inmobi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 176
    const-string v4, "InMobi"

    goto :goto_0

    .line 177
    :cond_4
    const-string v5, "millennial"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 178
    const-string v4, "Millennial"

    goto :goto_0

    .line 179
    :cond_5
    const-string v5, "tapjoy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 180
    const-string v4, "Tapjoy"

    goto :goto_0

    .line 181
    :cond_6
    const-string v5, "vungle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 182
    const-string v4, "Vungle"

    goto :goto_0

    .line 184
    :cond_7
    const-string v4, "MoPub"

    goto :goto_0

    .line 188
    .end local v0    # "classNameLower":Ljava/lang/String;
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 189
    .local v3, "fields":[Ljava/lang/reflect/Field;
    array-length v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_b

    aget-object v1, v3, v5

    .line 191
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 196
    .local v2, "fieldClassName":Ljava/lang/String;
    const-string v7, "CustomEventInterstitial"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "CustomEventInterstitialAdapter"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 197
    :cond_9
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->findProviderName(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 198
    .local v4, "provider":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 189
    .end local v2    # "fieldClassName":Ljava/lang/String;
    .end local v4    # "provider":Ljava/lang/String;
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 206
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :cond_b
    const/4 v4, 0x0

    goto :goto_0

    .line 202
    .restart local v1    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v7

    goto :goto_2
.end method

.method private static getProviderName(Lcom/mopub/mobileads/MoPubInterstitial;)Ljava/lang/String;
    .locals 4
    .param p0, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 151
    .local v0, "providerName":Ljava/lang/String;
    :try_start_0
    invoke-static {p0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->findProviderName(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 161
    .end local v0    # "providerName":Ljava/lang/String;
    :goto_1
    return-object v0

    .line 153
    .restart local v0    # "providerName":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 154
    .local v1, "thr":Ljava/lang/Throwable;
    sget-object v2, Lcom/miniclip/ads/MoPubInterstitialWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Unable to deduce provider name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 160
    .end local v1    # "thr":Ljava/lang/Throwable;
    :cond_0
    sget-object v2, Lcom/miniclip/ads/MoPubInterstitialWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Unable to deduce provider name"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v0, "error_unknown_provider"

    goto :goto_1
.end method

.method private native onInterstitialClicked(JLjava/lang/String;)V
.end method

.method private native onInterstitialDismissed(JLjava/lang/String;)V
.end method

.method private native onInterstitialLoadFailed(JLjava/lang/String;)V
.end method

.method private native onInterstitialLoaded(JLjava/lang/String;)V
.end method

.method private native onInterstitialShown(JLjava/lang/String;)V
.end method


# virtual methods
.method public isReady()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 101
    iget-object v1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public load()V
    .locals 3

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubInterstitialWrapper$3;

    invoke-direct {v1, p0}, Lcom/miniclip/ads/MoPubInterstitialWrapper$3;-><init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    const-string v2, "MoPub"

    invoke-direct {p0, v0, v1, v2}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->onInterstitialLoadFailed(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public nativeDestroyed()V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {p0}, Lcom/miniclip/framework/Miniclip;->removeListener(Lcom/miniclip/framework/ActivityListener;)Z

    .line 51
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;

    invoke-direct {v1, p0}, Lcom/miniclip/ads/MoPubInterstitialWrapper$2;-><init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeDestroyed()V

    .line 112
    return-void
.end method

.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    invoke-static {p1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->getProviderName(Lcom/mopub/mobileads/MoPubInterstitial;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->onInterstitialClicked(JLjava/lang/String;)V

    .line 139
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    invoke-static {p1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->getProviderName(Lcom/mopub/mobileads/MoPubInterstitial;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->onInterstitialDismissed(JLjava/lang/String;)V

    .line 145
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;
    .param p2, "errorCode"    # Lcom/mopub/mobileads/MoPubErrorCode;

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    invoke-static {p1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->getProviderName(Lcom/mopub/mobileads/MoPubInterstitial;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->onInterstitialLoadFailed(JLjava/lang/String;)V

    .line 127
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    invoke-static {p1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->getProviderName(Lcom/mopub/mobileads/MoPubInterstitial;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->onInterstitialLoaded(JLjava/lang/String;)V

    .line 121
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3
    .param p1, "interstitial"    # Lcom/mopub/mobileads/MoPubInterstitial;

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/miniclip/ads/MoPubInterstitialWrapper;->nativeReference:J

    invoke-static {p1}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->getProviderName(Lcom/mopub/mobileads/MoPubInterstitial;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/miniclip/ads/MoPubInterstitialWrapper;->onInterstitialShown(JLjava/lang/String;)V

    .line 133
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 2
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 90
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubInterstitialWrapper$5;

    invoke-direct {v1, p0, p1}, Lcom/miniclip/ads/MoPubInterstitialWrapper$5;-><init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/miniclip/framework/ThreadingContext;->AndroidUi:Lcom/miniclip/framework/ThreadingContext;

    new-instance v1, Lcom/miniclip/ads/MoPubInterstitialWrapper$4;

    invoke-direct {v1, p0}, Lcom/miniclip/ads/MoPubInterstitialWrapper$4;-><init>(Lcom/miniclip/ads/MoPubInterstitialWrapper;)V

    invoke-static {v0, v1}, Lcom/miniclip/framework/Miniclip;->queueEvent(Lcom/miniclip/framework/ThreadingContext;Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    return-void
.end method
