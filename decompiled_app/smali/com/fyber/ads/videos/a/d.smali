.class public final Lcom/fyber/ads/videos/a/d;
.super Ljava/lang/Object;
.source "RewardedVideoClient.java"

# interfaces
.implements Lcom/fyber/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/ads/videos/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/ads/videos/a/d;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/fyber/ads/videos/RewardedVideoActivity;

.field private e:Landroid/content/Context;

.field private f:Landroid/webkit/WebView;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/fyber/ads/videos/a/f;

.field private j:Lcom/fyber/ads/videos/a/e;

.field private k:Landroid/webkit/WebViewClient;

.field private l:Landroid/webkit/WebChromeClient;

.field private m:Lcom/fyber/c/d/d;

.field private n:Lcom/fyber/ads/videos/a/d$a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/fyber/requesters/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/f",
            "<",
            "Lcom/fyber/ads/videos/a/b;",
            "Lcom/fyber/ads/AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/fyber/requesters/a/c;

.field private t:Lcom/fyber/ads/internal/Offer;

.field private u:Ljava/util/concurrent/CountDownLatch;

.field private v:Ljava/lang/String;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/fyber/ads/videos/a/d;

    invoke-direct {v0}, Lcom/fyber/ads/videos/a/d;-><init>()V

    sput-object v0, Lcom/fyber/ads/videos/a/d;->a:Lcom/fyber/ads/videos/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    .line 159
    sget-object v0, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    .line 169
    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/d;->o:Z

    .line 173
    iput-boolean v1, p0, Lcom/fyber/ads/videos/a/d;->q:Z

    .line 179
    const-string v0, "Sponsorpay.MBE.SDKInterface"

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/lang/String;

    .line 184
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RVTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 187
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/fyber/ads/videos/a/d$1;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/d$1;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/fyber/ads/videos/a/d$3;

    invoke-direct {v2, p0}, Lcom/fyber/ads/videos/a/d$3;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;)Lcom/fyber/ads/internal/Offer;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/d$a;)Lcom/fyber/ads/videos/a/d$a;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/c/d/d;)Lcom/fyber/c/d/d;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    return-object p1
.end method

.method private a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 422
    .line 4428
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "made_up_request_id"

    move-object v1, v0

    .line 4429
    :goto_0
    new-instance v0, Lcom/fyber/b/d/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/d/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    invoke-virtual {v0, p2}, Lcom/fyber/b/d/a$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/d/a$a;

    const/4 v2, 0x0

    .line 4430
    invoke-virtual {v0, v2}, Lcom/fyber/b/d/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/d/a$a;

    .line 4431
    invoke-virtual {v0, v1}, Lcom/fyber/b/d/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/d/a;

    .line 4432
    invoke-virtual {v0}, Lcom/fyber/b/d/a;->b()V

    .line 423
    return-void

    .line 4428
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;)V
    .locals 4

    .prologue
    .line 99
    .line 9270
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_2

    .line 9271
    new-instance v0, Lcom/fyber/b/d/a$a;

    sget-object v1, Lcom/fyber/ads/internal/a;->e:Lcom/fyber/ads/internal/a;

    invoke-direct {v0, v1}, Lcom/fyber/b/d/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    const-string v1, "global"

    invoke-virtual {v0, v1}, Lcom/fyber/b/d/a$a;->a(Ljava/lang/String;)Lcom/fyber/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/d/a$a;

    .line 9274
    const-string v1, "made_up_request_id"

    .line 9275
    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    .line 9276
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v3

    if-nez v3, :cond_1

    .line 9277
    invoke-virtual {v2}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 9278
    invoke-virtual {v2}, Lcom/fyber/requesters/a/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 9279
    invoke-static {v2}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9280
    const-string v3, "placement_id"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/b/d/a$a;->a(Ljava/util/Map;)Lcom/fyber/b/c$a;

    .line 9286
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/b/d/a$a;->b(Ljava/lang/String;)Lcom/fyber/b/c;

    move-result-object v0

    check-cast v0, Lcom/fyber/b/d/a;

    invoke-virtual {v0}, Lcom/fyber/b/d/a;->b()V

    .line 9287
    :goto_1
    return-void

    .line 9283
    :cond_1
    const-string v2, "RewardedVideoClient"

    const-string v3, "We can\'t retrieve the request data... We\'re still tracking this with an easy to check `requestId`"

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9288
    :cond_2
    const-string v0, "RewardedVideoClient"

    const-string v1, "The timeout didn\'t occur while requesting for offers, we\'ll not send it...\nWe received it probably at the same time as an ad availability coming from mBE"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;ILcom/fyber/requesters/a/a/g;Z)V
    .locals 3

    .prologue
    .line 99
    .line 9548
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_4

    .line 9549
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9551
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    .line 9552
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9553
    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1, p2}, Lcom/fyber/requesters/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/k;

    .line 9557
    :goto_0
    if-lez p1, :cond_1

    const/4 v0, 0x1

    .line 9558
    :goto_1
    if-eqz v0, :cond_3

    .line 9559
    sget-object v0, Lcom/fyber/ads/videos/a/f;->c:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    .line 9561
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    if-eqz v0, :cond_2

    .line 9562
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v1, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/mediation/b/a;

    .line 9563
    new-instance v0, Lcom/fyber/ads/videos/a/b;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/videos/a/b;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    .line 9567
    :goto_2
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/b;->a(I)Lcom/fyber/ads/a;

    move-result-object v1

    .line 9568
    invoke-virtual {v1, p2}, Lcom/fyber/ads/a;->a(Lcom/fyber/requesters/a/a/g;)Lcom/fyber/ads/a;

    .line 9569
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/f;->c(Ljava/lang/Object;)V

    .line 9574
    :goto_3
    return-void

    .line 9555
    :cond_0
    const-string v0, "RewardedVideoClient"

    const-string v1, "The client seems to already have been cleared. Not sending cache information in any tracking related"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9557
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9565
    :cond_2
    new-instance v0, Lcom/fyber/ads/videos/a/b;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/videos/a/b;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    goto :goto_2

    .line 9571
    :cond_3
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    .line 9572
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 9575
    :cond_4
    const-string v0, "RewardedVideoClient"

    const-string v1, "An issue happened - we receive a response after being `cleared`."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/internal/Offer;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 99
    .line 12253
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/lang/String;

    .line 13125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13126
    const-string v2, "adapter_version"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13127
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13129
    sget-object v2, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Timeout:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    if-ne p4, v2, :cond_1

    .line 13130
    const-string v2, "timeout"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13131
    const-string v2, "network"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13147
    :cond_0
    :goto_0
    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13148
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "javascript:%s.notify(\'validate\', {tpn:\'%s\', result:\'%s\', id:\'%s\', %s})"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    aput-object p5, v4, v1

    const/4 v1, 0x4

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12254
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12255
    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    .line 99
    return-void

    .line 13133
    :cond_1
    sget-object v2, Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;->Success:Lcom/fyber/ads/videos/mediation/TPNVideoValidationResult;

    if-ne p4, v2, :cond_0

    if-eqz p1, :cond_0

    .line 13134
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v2

    .line 13135
    invoke-virtual {p1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v3

    .line 13137
    sget-object v4, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v5, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v4, v3, v5}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v3

    .line 13138
    if-eqz v3, :cond_0

    .line 13139
    invoke-virtual {v2}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 13140
    invoke-virtual {v3, v2}, Lcom/fyber/requesters/a/a/j;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v2

    .line 13141
    invoke-static {v6, v2, v6}, Lcom/fyber/ads/internal/c;->a(ILcom/fyber/requesters/a/a/f;Z)Ljava/util/List;

    move-result-object v2

    .line 13142
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/a/e$a;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/fyber/ads/videos/a/e$a;)V
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->j:Lcom/fyber/ads/videos/a/e;

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedVideoClientStatus -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->j:Lcom/fyber/ads/videos/a/e;

    invoke-interface {v0, p1}, Lcom/fyber/ads/videos/a/e;->didChangeStatus(Lcom/fyber/ads/videos/a/e$a;)V

    .line 679
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 580
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const-string v0, "STARTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 583
    sget-object v0, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->a:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    const-string v0, "CLOSE_FINISHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 589
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    .line 590
    if-eqz v0, :cond_5

    .line 591
    const-string v1, "SHOULD_NOTIFY_ON_USER_ENGAGED"

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 592
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6774
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_REWARD_NOTIFICATION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 6775
    invoke-static {v1}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 6774
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 6776
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7118
    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/d$a;->a(Lcom/fyber/ads/videos/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-eqz v0, :cond_3

    .line 7119
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {v2}, Lcom/fyber/ads/videos/RewardedVideoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cache.DONE_PRECACHING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7120
    const-string v1, "refresh.interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7121
    const-string v1, "RewardedVideoClient"

    const-string v2, "Broadcasting intent with refresh interval = 5"

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7122
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-virtual {v1, v0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 7780
    :cond_3
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    .line 7781
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7782
    const-string v0, "CURRENCY_REQUESTER"

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    .line 7783
    if-eqz v0, :cond_4

    .line 7784
    iput-boolean v3, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    .line 7787
    invoke-static {v0}, Lcom/fyber/requesters/VirtualCurrencyRequester;->from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/VirtualCurrencyRequester;

    move-result-object v0

    .line 7788
    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/VirtualCurrencyRequester;->withPlacementId(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->h:Ljava/lang/String;

    .line 7789
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/VirtualCurrencyRequester;->forCurrencyId(Ljava/lang/String;)Lcom/fyber/requesters/VirtualCurrencyRequester;

    move-result-object v0

    .line 7792
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/ads/videos/a/d$8;

    invoke-direct {v2, p0, v0}, Lcom/fyber/ads/videos/a/d$8;-><init>(Lcom/fyber/ads/videos/a/d;Lcom/fyber/requesters/VirtualCurrencyRequester;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    .line 600
    :cond_5
    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->b:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    goto/16 :goto_0

    .line 7808
    :cond_6
    const-string v0, "RewardedVideoClient"

    const-string v1, "I\'m sure users will complain, but it\'s that or a crash..."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 601
    :cond_7
    const-string v0, "CLOSE_ABORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 603
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 604
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    .line 605
    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->c:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    goto/16 :goto_0

    .line 606
    :cond_8
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 607
    sget-object v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ERROR_DIALOG_MESSAGE_DEFAULT:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :cond_9
    const-string v0, "USER_ENGAGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/fyber/ads/videos/a/d;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    return p1
.end method

.method private a(Lcom/fyber/ads/videos/a/f;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 760
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    if-eq v1, p1, :cond_0

    .line 761
    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/f;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v2}, Lcom/fyber/ads/videos/a/f;->ordinal()I

    move-result v2

    sub-int/2addr v1, v2

    .line 764
    if-gt v1, v0, :cond_0

    .line 765
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    .line 766
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardedVideoClient status -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/f;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 634
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 637
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/fyber/utils/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 638
    const/16 v1, 0x2694

    iput v1, v0, Landroid/os/Message;->what:I

    .line 642
    :goto_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 643
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 648
    :cond_0
    :goto_1
    return-void

    .line 640
    :cond_1
    const/16 v1, 0x7b

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 645
    :cond_2
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The client has already been cleared, not loading the following url - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/c;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 730
    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    .line 732
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->d()V

    .line 735
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    invoke-virtual {v0}, Lcom/fyber/c/d/d;->e()V

    .line 737
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 738
    sget-object v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ERROR_DIALOG_TITLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v0}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 739
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->RV_ERROR_DIALOG_BUTTON_TITLE_DISMISS:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 740
    invoke-static {v2}, Lcom/fyber/utils/u;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fyber/ads/videos/a/d$7;

    invoke-direct {v3, p0}, Lcom/fyber/ads/videos/a/d$7;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 749
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 751
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :cond_1
    :goto_1
    return-void

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    .line 754
    const-string v0, "RewardedVideoClient"

    const-string v1, "Unable to show the dialog window"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method static synthetic e(Lcom/fyber/ads/videos/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/fyber/ads/videos/a/d;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    return v0
.end method

.method static synthetic h(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 615
    sget-object v0, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    .line 616
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 617
    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    .line 8655
    const-string v1, "unknown"

    const-string v2, "forceClose"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/c/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :cond_1
    iput-object v3, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    .line 627
    iput-object v3, p0, Lcom/fyber/ads/videos/a/d;->h:Ljava/lang/String;

    .line 628
    iput-object v3, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    .line 629
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 630
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 631
    return-void
.end method

.method static synthetic i(Lcom/fyber/ads/videos/a/d;)V
    .locals 1

    .prologue
    .line 99
    .line 10099
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    if-nez v0, :cond_0

    .line 10100
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/fyber/ads/videos/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 99
    .line 11048
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->l:Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_0

    .line 11049
    new-instance v0, Lcom/fyber/ads/videos/a/d$10;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/a/d$10;-><init>(Lcom/fyber/ads/videos/a/d;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->l:Landroid/webkit/WebChromeClient;

    .line 11087
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->l:Landroid/webkit/WebChromeClient;

    .line 99
    return-object v0
.end method

.method static synthetic l(Lcom/fyber/ads/videos/a/d;)Landroid/webkit/WebViewClient;
    .locals 2

    .prologue
    .line 99
    .line 11813
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    .line 11815
    new-instance v0, Lcom/fyber/ads/videos/a/d$9;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-direct {v0, p0, v1}, Lcom/fyber/ads/videos/a/d$9;-><init>(Lcom/fyber/ads/videos/a/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    .line 12039
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->k:Landroid/webkit/WebViewClient;

    .line 99
    return-object v0
.end method

.method static synthetic m(Lcom/fyber/ads/videos/a/d;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    return-void
.end method

.method static synthetic n(Lcom/fyber/ads/videos/a/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->u:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic o(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/RewardedVideoActivity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/d$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->n:Lcom/fyber/ads/videos/a/d$a;

    return-object v0
.end method

.method static synthetic r(Lcom/fyber/ads/videos/a/d;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/fyber/ads/videos/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/c/d/d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    return-object v0
.end method

.method static synthetic u(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/videos/a/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    return-object v0
.end method

.method static synthetic v(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/requesters/a/f;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    return-object v0
.end method

.method static synthetic w(Lcom/fyber/ads/videos/a/d;)Lcom/fyber/ads/internal/Offer;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    return-object v0
.end method

.method static synthetic x(Lcom/fyber/ads/videos/a/d;)Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->c:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->e:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_2

    .line 523
    const-string v0, "CLOSE_FINISHED"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Ljava/lang/String;)V

    .line 528
    :cond_1
    :goto_0
    return-void

    .line 525
    :cond_2
    const-string v0, "CLOSE_ABORTED"

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->m:Lcom/fyber/c/d/d;

    .line 1110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->o:Z

    .line 1111
    return-void
.end method

.method public final a(Lcom/fyber/requesters/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/f",
            "<",
            "Lcom/fyber/ads/videos/a/b;",
            "Lcom/fyber/ads/AdFormat;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 657
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    .line 658
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 1158
    iput-boolean p1, p0, Lcom/fyber/ads/videos/a/d;->q:Z

    .line 1160
    return-void
.end method

.method public final a(Lcom/fyber/ads/videos/RewardedVideoActivity;ZLcom/fyber/requesters/a/a/f;)Z
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 454
    if-eqz p1, :cond_6

    .line 4543
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/f;->a()Z

    move-result v0

    .line 455
    if-eqz v0, :cond_5

    .line 5494
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/fyber/requesters/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 5496
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "container_fill_cached"

    aput-object v1, v0, v3

    const-string v1, "true"

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v9

    const-string v1, "container_fill_cache_age"

    aput-object v1, v0, v10

    .line 5497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const/4 v1, 0x5

    const-string v4, ""

    aput-object v4, v0, v1

    .line 5496
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5128
    :goto_0
    iget-object v4, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    .line 6070
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/CacheManager;->b()Lcom/fyber/cache/internal/a;

    move-result-object v6

    .line 6071
    const-string v1, ""

    .line 6072
    if-eqz v6, :cond_0

    sget-object v7, Lcom/fyber/cache/internal/a;->a:Lcom/fyber/cache/internal/a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 6073
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, ", cache_config_id:\'%s\'"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/fyber/cache/internal/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6076
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6077
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6079
    if-eqz v5, :cond_1

    .line 6080
    invoke-virtual {v5}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    .line 6081
    invoke-virtual {v5}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v5

    .line 6083
    sget-object v7, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v8, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v7, v5, v8}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v5

    .line 6084
    if-eqz v5, :cond_1

    .line 6085
    invoke-virtual {v0}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 6086
    invoke-virtual {v5, v0}, Lcom/fyber/requesters/a/a/j;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 6087
    invoke-static {v2, v0, v2}, Lcom/fyber/ads/internal/c;->a(ILcom/fyber/requesters/a/a/f;Z)Ljava/util/List;

    move-result-object v0

    .line 6088
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6092
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/fyber/ads/videos/a/a;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6094
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "javascript:%s.do_start({cached_ad_ids:%s, downloaded_videos_count:%d%s, %s})"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/CacheManager;->d()Lcom/fyber/cache/internal/e;

    invoke-static {}, Lcom/fyber/cache/internal/e;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 6095
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/CacheManager;->d()Lcom/fyber/cache/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/cache/internal/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    aput-object v1, v7, v10

    aput-object v0, v7, v11

    .line 6094
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string v1, "RewardedVideoClient"

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/fyber/cache/CacheManager;->a()Lcom/fyber/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/CacheManager;->d()Lcom/fyber/cache/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/internal/e;->c()V

    .line 464
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v1

    .line 468
    sget-object v3, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v4, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v3, v1, v4}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v1

    .line 469
    if-eqz v1, :cond_2

    .line 470
    invoke-virtual {v0}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/j;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    .line 475
    :cond_2
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->d:Lcom/fyber/ads/videos/RewardedVideoActivity;

    .line 476
    if-eqz p2, :cond_3

    .line 6504
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v0, Lcom/fyber/ads/videos/a/d$5;

    invoke-direct {v0, p0, p1}, Lcom/fyber/ads/videos/a/d$5;-><init>(Lcom/fyber/ads/videos/a/d;Lcom/fyber/ads/videos/RewardedVideoActivity;)V

    invoke-static {v0}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 6651
    :cond_3
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move v0, v2

    .line 490
    :goto_1
    return v0

    .line 5499
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 483
    :cond_5
    const-string v0, "RewardedVideoClient"

    const-string v1, "RewardedVideoClient is not ready to show offers. Call requestOffers() and wait until your listener is called with the confirmation that offers have been received."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v3

    .line 490
    goto :goto_1

    .line 488
    :cond_6
    const-string v0, "RewardedVideoClient"

    const-string v1, "The provided activity is null, RewardedVideoClient cannot start the engagement."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Lcom/fyber/ads/videos/a/e;)Z
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->j:Lcom/fyber/ads/videos/a/e;

    .line 671
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/requesters/a/c;Landroid/content/Context;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 1683
    iput-object p2, p0, Lcom/fyber/ads/videos/a/d;->e:Landroid/content/Context;

    .line 1684
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->p:Z

    .line 1702
    new-instance v0, Lcom/fyber/ads/videos/a/d$6;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/a/d$6;-><init>(Lcom/fyber/ads/videos/a/d;)V

    .line 1690
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1691
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    .line 1698
    :goto_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    const-string v1, "videoPlayerWebview"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->o:Z

    .line 313
    iput-object p1, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    .line 2327
    sget-object v0, Lcom/fyber/ads/videos/a/f;->b:Lcom/fyber/ads/videos/a/f;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/f;)Z

    .line 2328
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->u:Ljava/util/concurrent/CountDownLatch;

    .line 2331
    new-instance v0, Lcom/fyber/b/i$a;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/b/i$a;-><init>(Ljava/lang/String;)V

    .line 2332
    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/requesters/a/m;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/b/i$a;->a(Ljava/util/Map;)Lcom/fyber/b/i$a;

    move-result-object v0

    new-instance v1, Lcom/fyber/ads/videos/a/d$4;

    invoke-direct {v1, p0}, Lcom/fyber/ads/videos/a/d$4;-><init>(Lcom/fyber/ads/videos/a/d;)V

    .line 2333
    invoke-virtual {v0, v1}, Lcom/fyber/b/i$a;->a(Lcom/fyber/b/i$c;)Lcom/fyber/b/i$a;

    move-result-object v0

    .line 2340
    invoke-virtual {v0}, Lcom/fyber/b/i$a;->a()Lcom/fyber/b/i;

    move-result-object v0

    .line 3055
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3056
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2344
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/requesters/a/m;->c()Lcom/fyber/utils/v;

    move-result-object v1

    .line 3436
    const-string v2, "RewardedVideoClient"

    const-string v3, "Loading mBE client..."

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3437
    invoke-static {v1}, Lcom/fyber/utils/v;->a(Lcom/fyber/utils/v;)Lcom/fyber/utils/v;

    move-result-object v1

    const-string v2, "videos"

    .line 3438
    invoke-static {v2}, Lcom/fyber/utils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/utils/v;->a(Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v1

    const-string v2, "mode"

    const-string v3, "noop"

    .line 3439
    invoke-virtual {v1, v2, v3}, Lcom/fyber/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/utils/v;

    move-result-object v1

    .line 3440
    invoke-virtual {v1}, Lcom/fyber/utils/v;->e()Ljava/lang/String;

    move-result-object v1

    .line 3441
    const-string v2, "RewardedVideoClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3442
    invoke-direct {p0, v1}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V

    .line 2347
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fyber/ads/videos/a/d;->w:J

    .line 2356
    if-eqz v0, :cond_3

    .line 2357
    const-wide/16 v2, 0x2904

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2388
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2390
    :try_start_1
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->u:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2710

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2392
    const-string v0, "json_response"

    invoke-interface {p1, v0, v4}, Lcom/fyber/requesters/a/k;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/k;

    .line 2393
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->v:Ljava/lang/String;

    const-string v1, "run"

    const-string v2, "dont_care"

    const-string v3, "validate"

    .line 4410
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 4411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/fyber/ads/videos/a/d;->w:J

    sub-long/2addr v6, v8

    .line 4412
    const-wide/16 v8, 0x2710

    sub-long v6, v8, v6

    .line 4413
    const-string v8, "time_until_global_timeout"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    invoke-static/range {v0 .. v5}, Lcom/fyber/ads/videos/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 317
    :goto_2
    const/4 v0, 0x1

    .line 322
    :goto_3
    return v0

    .line 1694
    :cond_1
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1695
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    invoke-static {v1}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 1696
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/fyber/ads/videos/a/d;->f:Landroid/webkit/WebView;

    goto/16 :goto_0

    .line 3058
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2359
    :cond_3
    :try_start_2
    const-string v0, "RewardedVideoClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impossible to get the list of ads from \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" - SDK not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2361
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 2362
    sget-object v0, Lcom/fyber/ads/internal/a;->d:Lcom/fyber/ads/internal/a;

    const-string v1, "error"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 2363
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 2366
    :catch_0
    move-exception v0

    .line 2367
    :goto_4
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Impossible to get the list of ads from \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2368
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2369
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 2370
    sget-object v0, Lcom/fyber/ads/internal/a;->d:Lcom/fyber/ads/internal/a;

    const-string v1, "json_parsing"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 2371
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    goto/16 :goto_2

    .line 2373
    :catch_1
    move-exception v0

    .line 2374
    iget-object v1, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2375
    invoke-virtual {p0}, Lcom/fyber/ads/videos/a/d;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2376
    const-string v1, "RewardedVideoClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout when retrieving the list of ads from \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->e()Lcom/fyber/requesters/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/requesters/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2377
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 2378
    sget-object v0, Lcom/fyber/ads/internal/a;->e:Lcom/fyber/ads/internal/a;

    const-string v1, "global"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 2380
    :cond_4
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    goto/16 :goto_2

    .line 2395
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2396
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 2397
    sget-object v0, Lcom/fyber/ads/internal/a;->d:Lcom/fyber/ads/internal/a;

    const-string v1, "javascript"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 2398
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    goto/16 :goto_2

    .line 2401
    :cond_5
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2402
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->r:Lcom/fyber/requesters/a/f;

    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/f;->d(Ljava/lang/Object;)V

    .line 2403
    sget-object v0, Lcom/fyber/ads/internal/a;->d:Lcom/fyber/ads/internal/a;

    const-string v1, "json_parsing"

    invoke-direct {p0, v0, v1}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 2404
    invoke-direct {p0}, Lcom/fyber/ads/videos/a/d;->i()V

    goto/16 :goto_2

    .line 319
    :cond_6
    const-string v0, "RewardedVideoClient"

    const-string v1, "RewardedVideoClient cannot request offers at this point. It might be requesting offers right now or an offer might be currently being presented to the user."

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2366
    :catch_3
    move-exception v0

    goto/16 :goto_4
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/f;->a()Z

    move-result v0

    return v0
.end method

.method protected final d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1044
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->t:Lcom/fyber/ads/internal/Offer;

    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v0

    const-string v2, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/mediation/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->c:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 1093
    const/16 v1, 0x20a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1094
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1095
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1136
    iget-boolean v0, p0, Lcom/fyber/ads/videos/a/d;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->a:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_0

    .line 1137
    sget-object v0, Lcom/fyber/ads/videos/a/e$a;->c:Lcom/fyber/ads/videos/a/e$a;

    invoke-direct {p0, v0}, Lcom/fyber/ads/videos/a/d;->a(Lcom/fyber/ads/videos/a/e$a;)V

    .line 1139
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->i:Lcom/fyber/ads/videos/a/f;

    sget-object v1, Lcom/fyber/ads/videos/a/f;->d:Lcom/fyber/ads/videos/a/f;

    if-ne v0, v1, :cond_0

    .line 1144
    const-string v0, "RewardedVideoClient"

    const-string v1, "Connection has been lost"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/ads/videos/a/d$2;

    invoke-direct {v1, p0}, Lcom/fyber/ads/videos/a/d$2;-><init>(Lcom/fyber/ads/videos/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1152
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/fyber/ads/videos/a/d;->s:Lcom/fyber/requesters/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
