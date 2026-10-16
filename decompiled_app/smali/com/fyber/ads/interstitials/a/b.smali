.class public final Lcom/fyber/ads/interstitials/a/b;
.super Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.source "ExchangeInterstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fyber/c/d/d$d;
.implements Lcom/fyber/mediation/MediationUserActivityListener;
.implements Lcom/fyber/requesters/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter",
        "<",
        "Lcom/fyber/mediation/a/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/fyber/c/d/d$d;",
        "Lcom/fyber/mediation/MediationUserActivityListener;",
        "Lcom/fyber/requesters/RequestCallback;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/os/Handler;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/webkit/WebViewClient;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/fyber/c/d/d$a;

.field private i:Lcom/fyber/c/d/d;

.field private j:Lcom/fyber/ads/interstitials/a/d;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/a/a;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;-><init>(Lcom/fyber/mediation/MediationAdapter;)V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/interstitials/a/b$1;

    invoke-direct {v2, p0}, Lcom/fyber/ads/interstitials/a/b$1;-><init>(Lcom/fyber/ads/interstitials/a/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->c:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 270
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 272
    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->d()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->g()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    if-ne v0, v1, :cond_1

    .line 2492
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getContextData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2493
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getContextData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rotation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2495
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2496
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/a;->a()Lcom/fyber/utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/utils/g;->e()Z

    move-result v2

    .line 2498
    const-string v3, "portrait"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2500
    if-eqz v2, :cond_3

    .line 2502
    if-ne v1, v4, :cond_2

    .line 2503
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    .line 2534
    :cond_1
    :goto_0
    return-void

    .line 2505
    :cond_2
    invoke-direct {p0, v4}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    .line 2512
    :cond_3
    if-ne v1, v7, :cond_4

    .line 2513
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    .line 2515
    :cond_4
    invoke-direct {p0, v4}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    .line 2519
    :cond_5
    const-string v3, "landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2521
    if-eqz v2, :cond_7

    .line 2523
    if-ne v1, v7, :cond_6

    .line 2524
    invoke-direct {p0, v5}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    .line 2526
    :cond_6
    invoke-direct {p0, v6}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    .line 2533
    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    .line 2534
    invoke-direct {p0, v5}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0

    .line 2536
    :cond_8
    invoke-direct {p0, v6}, Lcom/fyber/ads/interstitials/a/b;->a(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 564
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 55
    .line 8378
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    .line 8379
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    const-string v1, "interstitialStaticLayout"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8380
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8384
    new-instance v0, Lcom/fyber/c/b/a;

    invoke-direct {v0, p1}, Lcom/fyber/c/b/a;-><init>(Landroid/content/Context;)V

    .line 8385
    invoke-virtual {v0}, Lcom/fyber/c/b/a;->a()I

    move-result v1

    .line 8386
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x35

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/fyber/c/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8392
    const-string v1, "interstitialWebView"

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8395
    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8397
    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8400
    invoke-virtual {v0, p0}, Lcom/fyber/c/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8401
    const-string v1, "interstitialCloseButton"

    invoke-virtual {v0, v1}, Lcom/fyber/c/b/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 9442
    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9444
    const-string v1, "ExchangeInterstitial"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Placement ID - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9446
    invoke-static {p0}, Lcom/fyber/requesters/OfferWallRequester;->create(Lcom/fyber/requesters/RequestCallback;)Lcom/fyber/requesters/OfferWallRequester;

    move-result-object v1

    const/4 v2, 0x1

    .line 9447
    invoke-virtual {v1, v2}, Lcom/fyber/requesters/OfferWallRequester;->closeOnRedirect(Z)Lcom/fyber/requesters/OfferWallRequester;

    move-result-object v1

    .line 9448
    invoke-virtual {v1, v0}, Lcom/fyber/requesters/OfferWallRequester;->withPlacementId(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/OfferWallRequester;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    .line 9449
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/OfferWallRequester;->request(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/interstitials/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V
    .locals 0

    .prologue
    .line 479
    invoke-virtual {p0, p1, p2}, Lcom/fyber/ads/interstitials/a/b;->interstitialClosed(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 480
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->e()V

    .line 481
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->f()V

    .line 482
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v1, "html"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 178
    if-eqz v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 181
    iput v4, v0, Landroid/os/Message;->what:I

    .line 182
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v2, "preload"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    const-string v0, "ExchangeInterstitial"

    const-string v2, "Preload payload - true"

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->d()V

    .line 192
    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/fyber/ads/interstitials/a/b;)Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 55
    .line 9306
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->e:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 9308
    new-instance v0, Lcom/fyber/ads/interstitials/a/b$2;

    invoke-direct {v0, p0}, Lcom/fyber/ads/interstitials/a/b$2;-><init>(Lcom/fyber/ads/interstitials/a/b;)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->e:Landroid/webkit/WebViewClient;

    .line 9373
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->e:Landroid/webkit/WebViewClient;

    .line 55
    return-object v0
.end method

.method static synthetic b(Lcom/fyber/ads/interstitials/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method static synthetic c(Lcom/fyber/ads/interstitials/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    const-string v1, "preload"

    invoke-virtual {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/fyber/ads/interstitials/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 301
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 302
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 303
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 408
    .line 3425
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    .line 3426
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->removeAllViews()V

    .line 3427
    iput-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    .line 4413
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 4414
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4416
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4417
    if-eqz v0, :cond_1

    .line 4418
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4420
    :cond_1
    iput-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    .line 410
    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/fyber/ads/interstitials/a/b;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->interstitialClicked()V

    return-void
.end method

.method static synthetic f(Lcom/fyber/ads/interstitials/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    .line 434
    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    .line 435
    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    .line 436
    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->d:Landroid/webkit/WebView;

    .line 437
    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    .line 438
    iput-object v2, p0, Lcom/fyber/ads/interstitials/a/b;->k:Ljava/lang/String;

    .line 439
    return-void
.end method

.method static synthetic g(Lcom/fyber/ads/interstitials/a/b;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private g()Lcom/fyber/ads/interstitials/a/a;
    .locals 3

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->getContextData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "creative_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    if-nez v0, :cond_0

    .line 545
    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->c:Lcom/fyber/ads/interstitials/a/a;

    .line 553
    :goto_0
    return-object v0

    .line 547
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 553
    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->c:Lcom/fyber/ads/interstitials/a/a;

    goto :goto_0

    .line 547
    :sswitch_0
    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "static"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 549
    :pswitch_0
    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->a:Lcom/fyber/ads/interstitials/a/a;

    goto :goto_0

    .line 551
    :pswitch_1
    sget-object v0, Lcom/fyber/ads/interstitials/a/a;->b:Lcom/fyber/ads/interstitials/a/a;

    goto :goto_0

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/ads/interstitials/a/d;->a(ILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 572
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->b()V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    sget-object v0, Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;->ReasonVideoEnded:Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;

    invoke-direct {p0, p2, v0}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    goto :goto_0

    .line 7475
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, -0x1

    .line 204
    invoke-super {p0, p1, p2}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V

    .line 205
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    .line 208
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/fyber/ads/interstitials/InterstitialActivity;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialActivity;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/interstitials/InterstitialActivity;->setMarketPlaceInterstitialListener(Lcom/fyber/mediation/MediationUserActivityListener;)V

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 217
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 220
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->g()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/fyber/ads/interstitials/a/b$3;->a:[I

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to show interstitial for an unknown creative type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;)V

    .line 1261
    :cond_1
    :goto_0
    return-void

    .line 223
    :pswitch_0
    check-cast p2, Lcom/fyber/ads/interstitials/b/a;

    .line 1246
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    if-eqz v0, :cond_3

    .line 1249
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 1250
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->a()V

    .line 1252
    :cond_2
    new-instance v0, Lcom/fyber/ads/interstitials/a/d;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/fyber/ads/interstitials/a/d;-><init>(Lcom/fyber/ads/interstitials/b/a;Z)V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    .line 1253
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->j:Lcom/fyber/ads/interstitials/a/d;

    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/b;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, p0}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$d;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    .line 1255
    invoke-virtual {v0, p1}, Lcom/fyber/c/d/d$a;->a(Landroid/app/Activity;)Lcom/fyber/c/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    .line 1256
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1257
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->a()V

    .line 1258
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->b()V

    .line 1259
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1261
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->interstitialShown()V

    goto :goto_0

    .line 1264
    :cond_3
    const-string v0, "An error occurred while trying to show the ad"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->interstitialError(Ljava/lang/String;)V

    goto :goto_0

    .line 2240
    :pswitch_1
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->a()V

    .line 2241
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->b()V

    .line 2242
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->interstitialShown()V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final checkForAds(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->f()V

    .line 126
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->e()V

    .line 128
    invoke-direct {p0}, Lcom/fyber/ads/interstitials/a/b;->g()Lcom/fyber/ads/interstitials/a/a;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/fyber/ads/interstitials/a/b$3;->a:[I

    invoke-virtual {v0}, Lcom/fyber/ads/interstitials/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 138
    const-string v1, "invalid_offer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to check ads for an unknown creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fyber/ads/interstitials/a/b;->setAdError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :goto_0
    return-void

    .line 1143
    :pswitch_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v1, "video_url"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1144
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    .line 1145
    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v2, "alert_message"

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1147
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1148
    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->INT_VIDEO_DIALOG_CLOSE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    :cond_0
    new-instance v2, Lcom/fyber/c/d/d$a;

    invoke-direct {v2}, Lcom/fyber/c/d/d$a;-><init>()V

    .line 1151
    invoke-virtual {v2, v0}, Lcom/fyber/c/d/d$a;->a(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v3, "click_through_url"

    const-class v4, Ljava/lang/String;

    .line 1152
    invoke-virtual {v0, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fyber/c/d/d$a;->b(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v3, "click_through_text"

    const-class v4, Ljava/lang/String;

    .line 1153
    invoke-virtual {v0, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fyber/c/d/d$a;->c(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$a;->d(Ljava/lang/String;)Lcom/fyber/c/d/d$a;

    move-result-object v1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v2, "close_button_delay"

    const-class v3, Ljava/lang/Number;

    const/4 v4, 0x0

    .line 1155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/c/d/d$a;->a(Ljava/lang/Float;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    new-instance v1, Lcom/fyber/ads/interstitials/a/c;

    invoke-direct {v1}, Lcom/fyber/ads/interstitials/a/c;-><init>()V

    .line 1156
    invoke-virtual {v0, v1}, Lcom/fyber/c/d/d$a;->a(Lcom/fyber/c/d/d$b;)Lcom/fyber/c/d/d$a;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lcom/fyber/c/d/d$a;->a()Lcom/fyber/c/d/d$a;

    move-result-object v1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->request:Lcom/fyber/mediation/b/a;

    const-string v2, "show_alert"

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 1158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fyber/c/d/d$a;->a(Z)Lcom/fyber/c/d/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->h:Lcom/fyber/c/d/d$a;

    .line 1159
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/a/b;->a(Landroid/content/Context;)Z

    .line 1160
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->setAdAvailable()V

    goto/16 :goto_0

    .line 1162
    :cond_1
    const-string v0, "invalid_offer"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->setAdError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1167
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/fyber/ads/interstitials/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/a/b;->setAdAvailable()V

    goto/16 :goto_0

    .line 1170
    :cond_2
    const-string v0, "invalid_offer"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/a/b;->setAdError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final notifyOnBackPressed()Z
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->i:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->notifyOnBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    .line 458
    :goto_0
    return v0

    .line 457
    :cond_0
    const-string v0, "back_btn"

    .line 4475
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 458
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final notifyOnUserLeft()V
    .locals 2

    .prologue
    .line 463
    const-string v0, "app_background"

    .line 5475
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 464
    return-void
.end method

.method public final onAdAvailable(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 586
    return-void
.end method

.method public final onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 471
    const-string v0, "abort_btn"

    .line 6475
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/interstitials/a/b;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 472
    return-void
.end method

.method public final onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method protected final show(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
