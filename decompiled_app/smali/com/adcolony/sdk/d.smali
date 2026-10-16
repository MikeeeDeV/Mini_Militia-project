.class Lcom/adcolony/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/az;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->j(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->k(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->l(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private d(Lcom/adcolony/sdk/af;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v7

    .line 51
    const-string v1, "id"

    invoke-static {v7, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v1, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ba;

    .line 53
    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    .line 56
    if-nez v2, :cond_1

    if-nez v6, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    new-instance v0, Lcom/adcolony/sdk/d$1;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/adcolony/sdk/d$1;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ba;Landroid/app/Activity;Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->m(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private e(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ba;

    .line 105
    iget-object v1, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;

    .line 108
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 112
    :cond_0
    new-instance v2, Lcom/adcolony/sdk/d$12;

    invoke-direct {v2, p0, v0, v1}, Lcom/adcolony/sdk/d$12;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/ba;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;)V

    invoke-static {v2}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 130
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->i(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private f(Lcom/adcolony/sdk/af;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 477
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 481
    const-string v3, "id"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 484
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    .line 486
    const-string v1, "has_audio"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 487
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    .line 497
    :goto_0
    return v0

    .line 491
    :cond_0
    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Landroid/media/AudioManager;)Z

    move-result v0

    .line 492
    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->b(Landroid/media/AudioManager;)D

    move-result-wide v4

    .line 493
    const-string v1, "has_audio"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 494
    const-string v1, "volume"

    invoke-static {v2, v1, v4, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 495
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/af;->b()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->h(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private g(Lcom/adcolony/sdk/af;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 506
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 507
    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 510
    :goto_0
    if-nez v2, :cond_1

    .line 511
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 533
    :goto_1
    return v0

    .line 507
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    goto :goto_0

    .line 515
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 516
    goto :goto_1

    .line 519
    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ias"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lorg/json/JSONObject;)V

    .line 520
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ad_id"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "creative_id"

    invoke-static {v1, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->h()Lcom/adcolony/sdk/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->b()V

    .line 526
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/d$24;

    invoke-direct {v1, p0, v2, v0}, Lcom/adcolony/sdk/d$24;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 533
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic g(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->d(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private h(Lcom/adcolony/sdk/af;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 672
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    move v0, v2

    .line 709
    :goto_0
    return v0

    .line 676
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 677
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v6

    .line 678
    const-string v0, "id"

    invoke-static {v4, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 679
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 680
    iget-object v1, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/az;

    .line 682
    const-string v8, "orientation"

    const/4 v9, -0x1

    invoke-static {v4, v8, v9}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    .line 683
    if-eqz v1, :cond_1

    move v4, v3

    .line 686
    :goto_1
    if-nez v0, :cond_2

    if-nez v4, :cond_2

    .line 687
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 688
    goto :goto_0

    :cond_1
    move v4, v2

    .line 683
    goto :goto_1

    .line 691
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 692
    const-string v9, "id"

    invoke-static {v2, v9, v7}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 695
    if-eqz v0, :cond_4

    .line 696
    const-string v1, "module_id"

    invoke-static {v2, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(I)V

    .line 697
    invoke-virtual {v0, v8}, Lcom/adcolony/sdk/AdColonyInterstitial;->b(I)V

    .line 698
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a()Z

    :cond_3
    :goto_2
    move v0, v3

    .line 709
    goto :goto_0

    .line 701
    :cond_4
    if-eqz v4, :cond_3

    .line 702
    iput v8, v1, Lcom/adcolony/sdk/az;->b:I

    .line 703
    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/c;)V

    .line 704
    invoke-virtual {v6, v1}, Lcom/adcolony/sdk/l;->a(Lcom/adcolony/sdk/az;)V

    .line 705
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adcolony/sdk/AdColonyAdViewActivity;

    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic h(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->e(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private i(Lcom/adcolony/sdk/af;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 720
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 721
    const-string v3, "status"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 724
    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    if-eq v3, v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    :cond_0
    move v0, v1

    .line 749
    :goto_0
    return v0

    .line 730
    :cond_1
    const-string v3, "id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 731
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 732
    if-nez v0, :cond_2

    move-object v3, v4

    .line 735
    :goto_1
    if-nez v3, :cond_3

    .line 736
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 737
    goto :goto_0

    .line 732
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v3

    goto :goto_1

    .line 739
    :cond_3
    new-instance v1, Lcom/adcolony/sdk/d$26;

    invoke-direct {v1, p0, v3, v0}, Lcom/adcolony/sdk/d$26;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 748
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    move v0, v2

    .line 749
    goto :goto_0
.end method

.method static synthetic i(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->n(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private j(Lcom/adcolony/sdk/af;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 760
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 809
    :goto_0
    return v0

    .line 764
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v3

    .line 765
    const-string v4, "ad_session_id"

    invoke-static {v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 768
    new-instance v5, Lcom/adcolony/sdk/c;

    invoke-direct {v5, v0, v4}, Lcom/adcolony/sdk/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/c;->b(Lcom/adcolony/sdk/af;)V

    .line 772
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 775
    if-nez v0, :cond_1

    move v0, v1

    .line 776
    goto :goto_0

    .line 779
    :cond_1
    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/az;->setExpandedContainer(Lcom/adcolony/sdk/c;)V

    move v0, v2

    .line 780
    goto :goto_0

    .line 782
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v6, "Inserting container into hash map tied to ad session id: "

    .line 783
    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 784
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v6, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 785
    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 786
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v0, "width"

    invoke-static {v3, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 795
    if-nez v0, :cond_3

    .line 796
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 797
    goto :goto_0

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0, v5}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    .line 805
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 806
    const-string v1, "success"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 807
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    move v0, v2

    .line 809
    goto :goto_0

    .line 802
    :cond_4
    invoke-virtual {v5, v1}, Lcom/adcolony/sdk/c;->a(Z)V

    goto :goto_1
.end method

.method static synthetic j(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->o(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/adcolony/sdk/af;)Z
    .locals 2

    .prologue
    .line 819
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 821
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 824
    if-nez v0, :cond_0

    .line 825
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const/4 v0, 0x0

    .line 832
    :goto_0
    return v0

    .line 829
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 832
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic k(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->p(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private l(Lcom/adcolony/sdk/af;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 928
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 929
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v3

    .line 930
    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 931
    const-string v1, "view_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 933
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 934
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 937
    if-nez v0, :cond_0

    .line 938
    invoke-virtual {p0, v3, v4}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 948
    :goto_0
    return v0

    .line 941
    :cond_0
    if-nez v1, :cond_1

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 943
    goto :goto_0

    .line 946
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 948
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic l(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->q(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/adcolony/sdk/af;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 958
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v1

    .line 959
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v4

    .line 960
    const-string v0, "ad_session_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 961
    const-string v0, "view_id"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 963
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 966
    if-nez v0, :cond_0

    .line 967
    invoke-virtual {p0, v4, v5}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 989
    :goto_0
    return v0

    .line 972
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->d()I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "id"

    invoke-static {v1, v7}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 973
    iget-object v1, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/az;

    .line 974
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 975
    invoke-virtual {v1}, Lcom/adcolony/sdk/az;->getExpandedContainer()Lcom/adcolony/sdk/c;

    move-result-object v0

    move-object v1, v0

    .line 979
    :goto_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->m()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 981
    if-nez v0, :cond_1

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 983
    goto :goto_0

    .line 986
    :cond_1
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/c;->removeView(Landroid/view/View;)V

    .line 987
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v3

    .line 989
    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic m(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->r(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 1003
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1006
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 1007
    if-nez v0, :cond_0

    .line 1008
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return v0

    .line 1013
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    .line 1014
    if-nez v1, :cond_1

    .line 1015
    new-instance v1, Lcom/adcolony/sdk/f;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->c()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/adcolony/sdk/f;-><init>(Ljava/lang/String;I)V

    .line 1016
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    :cond_1
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/f;->a(Lcom/adcolony/sdk/af;)V

    .line 1021
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic n(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->g(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private o(Lcom/adcolony/sdk/af;)Z
    .locals 2

    .prologue
    .line 1032
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 1036
    if-nez v0, :cond_0

    .line 1037
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return v0

    .line 1041
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->d(Lcom/adcolony/sdk/af;)V

    .line 1043
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/af;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d;->f(Lcom/adcolony/sdk/af;)Z

    move-result v0

    return v0
.end method

.method private p(Lcom/adcolony/sdk/af;)Z
    .locals 2

    .prologue
    .line 1054
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 1058
    if-nez v0, :cond_0

    .line 1059
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const/4 v0, 0x0

    .line 1065
    :goto_0
    return v0

    .line 1063
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->c(Lcom/adcolony/sdk/af;)V

    .line 1065
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q(Lcom/adcolony/sdk/af;)Z
    .locals 2

    .prologue
    .line 1076
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 1080
    if-nez v0, :cond_0

    .line 1081
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    const/4 v0, 0x0

    .line 1087
    :goto_0
    return v0

    .line 1085
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->b(Lcom/adcolony/sdk/af;)V

    .line 1087
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r(Lcom/adcolony/sdk/af;)Z
    .locals 2

    .prologue
    .line 1098
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1100
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/f;

    .line 1102
    if-nez v0, :cond_0

    .line 1103
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const/4 v0, 0x0

    .line 1109
    :goto_0
    return v0

    .line 1107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/f;->e(Lcom/adcolony/sdk/af;)V

    .line 1109
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    .line 145
    const-string v0, "AdContainer.create"

    new-instance v1, Lcom/adcolony/sdk/d$23;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$23;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 152
    const-string v0, "AdContainer.destroy"

    new-instance v1, Lcom/adcolony/sdk/d$28;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$28;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 159
    const-string v0, "AdContainer.move_view_to_index"

    new-instance v1, Lcom/adcolony/sdk/d$29;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$29;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 166
    const-string v0, "AdContainer.move_view_to_front"

    new-instance v1, Lcom/adcolony/sdk/d$30;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$30;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 173
    const-string v0, "AdSession.finish_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/d$31;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$31;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 180
    const-string v0, "AdSession.start_fullscreen_ad"

    new-instance v1, Lcom/adcolony/sdk/d$32;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$32;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 187
    const-string v0, "AdSession.native_ad_view_available"

    new-instance v1, Lcom/adcolony/sdk/d$33;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$33;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 194
    const-string v0, "AdSession.native_ad_view_unavailable"

    new-instance v1, Lcom/adcolony/sdk/d$2;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$2;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 201
    const-string v0, "AdSession.expiring"

    new-instance v1, Lcom/adcolony/sdk/d$3;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$3;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 208
    const-string v0, "AdSession.audio_stopped"

    new-instance v1, Lcom/adcolony/sdk/d$4;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$4;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 224
    const-string v0, "AdSession.audio_started"

    new-instance v1, Lcom/adcolony/sdk/d$5;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$5;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 240
    const-string v0, "AudioPlayer.create"

    new-instance v1, Lcom/adcolony/sdk/d$6;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$6;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 247
    const-string v0, "AudioPlayer.destroy"

    new-instance v1, Lcom/adcolony/sdk/d$7;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$7;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 256
    const-string v0, "AudioPlayer.play"

    new-instance v1, Lcom/adcolony/sdk/d$8;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$8;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 265
    const-string v0, "AudioPlayer.pause"

    new-instance v1, Lcom/adcolony/sdk/d$9;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$9;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 275
    const-string v0, "AudioPlayer.stop"

    new-instance v1, Lcom/adcolony/sdk/d$10;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$10;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 284
    const-string v0, "AdSession.interstitial_available"

    new-instance v1, Lcom/adcolony/sdk/d$11;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$11;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 291
    const-string v0, "AdSession.interstitial_unavailable"

    new-instance v1, Lcom/adcolony/sdk/d$13;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$13;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 298
    const-string v0, "AdSession.has_audio"

    new-instance v1, Lcom/adcolony/sdk/d$14;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$14;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 305
    const-string v0, "WebView.prepare"

    new-instance v1, Lcom/adcolony/sdk/d$15;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$15;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 314
    const-string v0, "AdSession.iap_event"

    new-instance v1, Lcom/adcolony/sdk/d$16;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$16;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 333
    const-string v0, "AdSession.native_ad_view_finished"

    new-instance v1, Lcom/adcolony/sdk/d$17;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$17;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 351
    const-string v0, "AdSession.native_ad_view_started"

    new-instance v1, Lcom/adcolony/sdk/d$18;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$18;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 369
    const-string v0, "AdSession.destroy_native_ad_view"

    new-instance v1, Lcom/adcolony/sdk/d$19;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$19;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 386
    const-string v0, "AdSession.expanded"

    new-instance v1, Lcom/adcolony/sdk/d$20;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$20;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 399
    const-string v0, "AdSession.native_ad_muted"

    new-instance v1, Lcom/adcolony/sdk/d$21;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d$21;-><init>(Lcom/adcolony/sdk/d;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/ah;)V

    .line 423
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 2

    .prologue
    .line 842
    new-instance v0, Lcom/adcolony/sdk/d$27;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d$27;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V

    invoke-static {v0}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 896
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/az;

    .line 897
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/az;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Removing ad 4"

    .line 899
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 900
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 901
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/c;->c:Landroid/content/Context;

    .line 904
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 630
    invoke-static {}, Lcom/adcolony/sdk/aw;->e()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v1

    .line 633
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 634
    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 635
    const-string v3, "fullscreen"

    invoke-static {v2, v3, v5}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 636
    const-string v3, "width"

    iget-object v4, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v4}, Lcom/adcolony/sdk/n;->q()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 637
    const-string v3, "height"

    iget-object v1, v1, Lcom/adcolony/sdk/l;->c:Lcom/adcolony/sdk/n;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n;->r()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 638
    const-string v1, "type"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 639
    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    new-instance v1, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v3, "AdSession request with id = "

    .line 642
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v1

    sget-object v3, Lcom/adcolony/sdk/aa;->b:Lcom/adcolony/sdk/aa;

    .line 644
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 647
    new-instance v1, Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/AdColonyInterstitial;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Ljava/lang/String;)V

    .line 648
    iget-object v3, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/AdColonyAdOptions;)V

    .line 653
    const-string v0, "options"

    iget-object v1, p3, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 657
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Requesting AdColony interstitial advertisement."

    .line 658
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->a:Lcom/adcolony/sdk/aa;

    .line 659
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 660
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdSession.on_request"

    invoke-direct {v0, v1, v5, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 661
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyNativeAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)V
    .locals 5

    .prologue
    .line 597
    invoke-static {}, Lcom/adcolony/sdk/a;->a()Lcom/adcolony/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/l;->n()Lcom/adcolony/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->o()F

    move-result v0

    .line 598
    invoke-static {}, Lcom/adcolony/sdk/aw;->e()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 601
    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    const-string v3, "type"

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 603
    const-string v3, "width"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 604
    const-string v3, "height"

    iget v4, p3, Lcom/adcolony/sdk/AdColonyAdSize;->b:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 605
    const-string v0, "id"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    iput-object p1, p2, Lcom/adcolony/sdk/AdColonyNativeAdViewListener;->a:Ljava/lang/String;

    .line 610
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 611
    const-string v0, "options"

    iget-object v3, p4, Lcom/adcolony/sdk/AdColonyAdOptions;->d:Lorg/json/JSONObject;

    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/y;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v0, Lcom/adcolony/sdk/af;

    const-string v1, "AdSession.on_request"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->b()V

    .line 617
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ba;Lcom/adcolony/sdk/AdColonyAdSize;)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 913
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Message \'"

    .line 914
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 915
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    const-string v1, "\' sent with invalid id: "

    .line 916
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    .line 917
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 918
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 919
    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 434
    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 435
    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 437
    packed-switch v0, :pswitch_data_0

    .line 465
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 439
    :pswitch_0
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 440
    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 441
    :goto_2
    if-nez v2, :cond_1

    .line 442
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 443
    goto :goto_1

    .line 440
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    goto :goto_2

    .line 446
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 447
    goto :goto_1

    .line 450
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/d$22;

    invoke-direct {v1, p0, v0, v2}, Lcom/adcolony/sdk/d$22;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/af;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 541
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 542
    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 544
    :goto_0
    if-nez v2, :cond_1

    .line 545
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/adcolony/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 564
    :goto_1
    return v0

    .line 542
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    goto :goto_0

    .line 549
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    .line 550
    goto :goto_1

    .line 553
    :cond_2
    new-instance v1, Lcom/adcolony/sdk/d$25;

    invoke-direct {v1, p0, v0, v2}, Lcom/adcolony/sdk/d$25;-><init>(Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/AdColonyInterstitial;Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    invoke-static {v1}, Lcom/adcolony/sdk/aw;->a(Ljava/lang/Runnable;)Z

    .line 564
    const/4 v0, 0x1

    goto :goto_1
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyInterstitial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/adcolony/sdk/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/af;)Z
    .locals 3

    .prologue
    .line 574
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    iget-object v0, p0, Lcom/adcolony/sdk/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c;

    .line 576
    iget-object v2, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    .line 578
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 579
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/aa$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/aa$a;-><init>()V

    const-string v1, "Invalid AudioPlayer message!"

    .line 580
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/aa$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/aa;->g:Lcom/adcolony/sdk/aa;

    .line 581
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/aa$a;->a(Lcom/adcolony/sdk/aa;)V

    .line 582
    const/4 v0, 0x0

    .line 584
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/adcolony/sdk/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/AdColonyNativeAdViewListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/adcolony/sdk/d;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method f()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/adcolony/sdk/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/adcolony/sdk/d;->f:Ljava/util/HashMap;

    return-object v0
.end method
