.class public final Lcom/fyber/ads/banners/a/a;
.super Lcom/fyber/ads/a;
.source "BannerAdRequestResponse.java"

# interfaces
.implements Lcom/fyber/ads/banners/a/c;
.implements Lcom/fyber/ads/banners/a/d;
.implements Lcom/fyber/ads/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/a",
        "<",
        "Lcom/fyber/ads/banners/BannerAd;",
        ">;",
        "Lcom/fyber/ads/banners/a/c;",
        "Lcom/fyber/ads/banners/a/d;",
        "Lcom/fyber/ads/internal/b",
        "<",
        "Lcom/fyber/ads/banners/BannerAdListener;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/fyber/ads/banners/BannerAdListener;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List",
            "<",
            "Lcom/fyber/ads/internal/Offer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/a;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/ads/banners/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    const/16 v0, 0x50

    iput v0, p0, Lcom/fyber/ads/banners/a/a;->j:I

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/banners/a/a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/ads/banners/a/a;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fyber/ads/banners/a/a;->g:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/ads/banners/a/a;Lcom/fyber/ads/internal/a;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/ads/banners/a/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    const-string v0, "BannerAdRequestResponse"

    invoke-static {v0, p1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "The \"destroy()\" method appears to have been already called"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method static synthetic c(Lcom/fyber/ads/banners/a/a;)Lcom/fyber/ads/banners/mediation/BannerWrapper;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    return-object v0
.end method

.method static synthetic d(Lcom/fyber/ads/banners/a/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/fyber/ads/banners/a/a;->j:I

    return v0
.end method

.method static synthetic e(Lcom/fyber/ads/banners/a/a;)Lcom/fyber/ads/banners/mediation/BannerWrapper;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-nez v0, :cond_0

    .line 128
    const-string v0, "There\'s no BannerWrapper for this BannerAd - this banner will not be shown"

    invoke-direct {p0, v0}, Lcom/fyber/ads/banners/a/a;->b(Ljava/lang/String;)V

    .line 187
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Lcom/fyber/ads/banners/a/b;->a()Lcom/fyber/ads/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/internal/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/banners/mediation/BannerWrapper;->setBannerEventListener(Lcom/fyber/ads/banners/a/c;)V

    .line 132
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a;->d:Lcom/fyber/requesters/a/c;

    if-eqz v1, :cond_1

    .line 134
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 139
    :cond_1
    invoke-static {v0}, Lcom/fyber/ads/internal/c;->a(Lcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v1, Lcom/fyber/ads/banners/a/a$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/fyber/ads/banners/a/a$3;-><init>(Lcom/fyber/ads/banners/a/a;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {p0}, Lcom/fyber/ads/banners/a/a;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v1

    .line 160
    if-nez v1, :cond_2

    .line 162
    const-string v0, "There is no offer to show"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v1

    .line 170
    sget-object v3, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v4, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v3, v1, v4}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v2}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/a/j;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v1

    .line 176
    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/fyber/ads/internal/c;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    :cond_3
    sget-object v0, Lcom/fyber/ads/internal/d;->d:Lcom/fyber/ads/internal/d;

    invoke-static {v0}, Lcom/fyber/ads/banners/a/b;->a(Lcom/fyber/ads/internal/d;)Z

    goto :goto_0

    .line 180
    :cond_4
    invoke-static {}, Lcom/fyber/ads/banners/a/b;->a()Lcom/fyber/ads/internal/d;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/internal/d;->d:Lcom/fyber/ads/internal/d;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    const-string v0, "A banner is already being displayed"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_5
    invoke-static {}, Lcom/fyber/ads/banners/a/b;->a()Lcom/fyber/ads/internal/d;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/internal/d;->b:Lcom/fyber/ads/internal/d;

    invoke-virtual {v0, v1}, Lcom/fyber/ads/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    const-string v0, "A request operation is in progress"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    const-string v0, "Unknown error occurred"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-nez v0, :cond_0

    .line 71
    const-string v0, "This BannerAd appears to have been already destroyed"

    invoke-direct {p0, v0}, Lcom/fyber/ads/banners/a/a;->b(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/fyber/ads/banners/a/a;->h:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final a(Lcom/fyber/ads/banners/mediation/BannerWrapper;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    .line 313
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/fyber/ads/banners/BannerAdListener;

    .line 1065
    iput-object p1, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/fyber/ads/internal/a;->j:Lcom/fyber/ads/internal/a;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/internal/a;)V

    .line 289
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/banners/BannerAd;

    invoke-interface {v1, v0, p1}, Lcom/fyber/ads/banners/BannerAdListener;->onAdError(Lcom/fyber/ads/banners/BannerAd;Ljava/lang/String;)V

    .line 292
    :cond_0
    return-void
.end method

.method protected final b(Lcom/fyber/ads/internal/a;)Lcom/fyber/b/g$a;
    .locals 1
    .param p1    # Lcom/fyber/ads/internal/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/internal/a;",
            ")",
            "Lcom/fyber/b/g$a",
            "<+",
            "Lcom/fyber/b/c;",
            "+",
            "Lcom/fyber/b/g$a",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v0, Lcom/fyber/b/b/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/b/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-nez v0, :cond_1

    .line 80
    const-string v0, "This BannerAd appears to have been already destroyed"

    invoke-direct {p0, v0}, Lcom/fyber/ads/banners/a/a;->b(Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 84
    :cond_2
    iput p1, p0, Lcom/fyber/ads/banners/a/a;->j:I

    goto :goto_0
.end method

.method public final synthetic h()Lcom/fyber/ads/Ad;
    .locals 2

    .prologue
    .line 39
    .line 1060
    new-instance v0, Lcom/fyber/ads/banners/BannerAd;

    invoke-virtual {p0}, Lcom/fyber/ads/banners/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/fyber/ads/banners/BannerAd;-><init>(Ljava/lang/String;Lcom/fyber/ads/internal/b;Lcom/fyber/ads/banners/a/d;)V

    .line 39
    return-object v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v0, Lcom/fyber/ads/banners/a/a$1;

    invoke-direct {v0, p0}, Lcom/fyber/ads/banners/a/a$1;-><init>(Lcom/fyber/ads/banners/a/a;)V

    invoke-static {v0}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string v0, "This BannerAd appears to have been already destroyed"

    invoke-direct {p0, v0}, Lcom/fyber/ads/banners/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v0, Lcom/fyber/ads/banners/a/a$2;

    invoke-direct {v0, p0}, Lcom/fyber/ads/banners/a/a$2;-><init>(Lcom/fyber/ads/banners/a/a;)V

    invoke-static {v0}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v0, "This BannerAd appears to have been already destroyed"

    invoke-direct {p0, v0}, Lcom/fyber/ads/banners/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->d:Lcom/fyber/requesters/a/c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    .line 201
    :cond_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    new-instance v0, Lcom/fyber/ads/banners/a/a$4;

    invoke-direct {v0, p0}, Lcom/fyber/ads/banners/a/a$4;-><init>(Lcom/fyber/ads/banners/a/a;)V

    invoke-static {v0}, Lcom/fyber/a;->b(Ljava/lang/Runnable;)V

    .line 231
    const-string v0, "BannerAdRequestResponse"

    const-string v1, "\"destroy()\" has been called on this BannerAd instance"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/fyber/ads/banners/a/a;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    const-string v0, "There is no offer to show"

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Ljava/lang/String;)V

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 241
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v2, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v3, Lcom/fyber/ads/AdFormat;->BANNER:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v2, v0, v3}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v1}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/a/j;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    goto :goto_0

    .line 251
    :cond_3
    const-string v0, "\"destroy()\" was already called on this BannerAd instance"

    invoke-direct {p0, v0}, Lcom/fyber/ads/banners/a/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->i:Lcom/fyber/ads/banners/mediation/BannerWrapper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/ads/banners/a/b;->a()Lcom/fyber/ads/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/ads/internal/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    sget-object v0, Lcom/fyber/ads/internal/a;->g:Lcom/fyber/ads/internal/a;

    const/4 v1, 0x0

    const-string v2, "position"

    iget-object v3, p0, Lcom/fyber/ads/banners/a/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    if-eqz v0, :cond_1

    .line 274
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/banners/BannerAd;

    invoke-interface {v1, v0}, Lcom/fyber/ads/banners/BannerAdListener;->onAdLoaded(Lcom/fyber/ads/banners/BannerAd;)V

    .line 276
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/fyber/ads/internal/a;->h:Lcom/fyber/ads/internal/a;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/banners/a/a;->a(Lcom/fyber/ads/internal/a;)V

    .line 281
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/banners/BannerAd;

    invoke-interface {v1, v0}, Lcom/fyber/ads/banners/BannerAdListener;->onAdClicked(Lcom/fyber/ads/banners/BannerAd;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/fyber/ads/banners/a/a;->e:Lcom/fyber/ads/banners/BannerAdListener;

    iget-object v0, p0, Lcom/fyber/ads/banners/a/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/banners/BannerAd;

    invoke-interface {v1, v0}, Lcom/fyber/ads/banners/BannerAdListener;->onAdLeftApplication(Lcom/fyber/ads/banners/BannerAd;)V

    .line 299
    :cond_0
    return-void
.end method
