.class public final Lcom/fyber/ads/interstitials/b/a;
.super Lcom/fyber/ads/a;
.source "InterstitialAdRequestResponse.java"

# interfaces
.implements Lcom/fyber/ads/internal/b;
.implements Lcom/fyber/ads/interstitials/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/a",
        "<",
        "Lcom/fyber/ads/interstitials/InterstitialAd;",
        ">;",
        "Lcom/fyber/ads/internal/b",
        "<",
        "Lcom/fyber/ads/interstitials/InterstitialAdListener;",
        ">;",
        "Lcom/fyber/ads/interstitials/b/c;"
    }
.end annotation


# instance fields
.field private e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

.field private f:Lcom/fyber/ads/interstitials/InterstitialAdListener;

.field private g:Ljava/util/Map;
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

.field private h:Z

.field private i:Z


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
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/a;-><init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    .line 55
    iput-boolean v1, p0, Lcom/fyber/ads/interstitials/b/a;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/fyber/ads/interstitials/b/a;->i:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 161
    sget-object v0, Lcom/fyber/ads/internal/d;->d:Lcom/fyber/ads/internal/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/internal/d;)Z

    .line 162
    invoke-static {v4}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/interstitials/b/a;)V

    .line 163
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/requesters/a/c;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->d:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/a;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/ads/internal/c;->a(Lcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/b/a;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 176
    const-string v0, "There is no offer to show"

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v4, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderRequest()Lcom/fyber/mediation/b/a;

    move-result-object v1

    .line 181
    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v2, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    sget-object v3, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v2, v0, v3}, Lcom/fyber/mediation/a;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/fyber/mediation/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/a/j;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/fyber/ads/internal/c;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->i:Z

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "The Ad was already shown."

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v4, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 195
    :cond_4
    sget-object v0, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/mediation/a;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v0, "The current network is not available"

    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v4, v1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Lcom/fyber/ads/interstitials/InterstitialAdListener;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->f:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    .line 203
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/fyber/ads/interstitials/InterstitialAdListener;

    .line 2073
    iput-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    .line 1131
    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/fyber/ads/internal/d;->a:Lcom/fyber/ads/internal/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/internal/d;)Z

    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->h:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;->ReasonUserClickedOnAd:Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;

    .line 105
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/ads/interstitials/b/a;->i:Z

    if-nez v1, :cond_5

    .line 107
    sget-object v0, Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;->ReasonUnknown:Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;

    move-object p2, v0

    .line 111
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->h:Z

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/fyber/ads/internal/a;->i:Lcom/fyber/ads/internal/a;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->f:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    if-eqz v0, :cond_2

    .line 116
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->f:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-interface {v1, v0, p2}, Lcom/fyber/ads/interstitials/InterstitialAdListener;->onAdClosed(Lcom/fyber/ads/interstitials/InterstitialAd;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    if-eqz v0, :cond_3

    .line 120
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-interface {v1, v0, p2}, Lcom/fyber/ads/interstitials/InterstitialAdListener;->onAdClosed(Lcom/fyber/ads/interstitials/InterstitialAd;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 122
    :cond_3
    return-void

    .line 104
    :cond_4
    sget-object v0, Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;->ReasonUserClosedAd:Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;

    goto :goto_0

    :cond_5
    move-object p2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcom/fyber/ads/internal/d;->a:Lcom/fyber/ads/internal/d;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/internal/d;)Z

    .line 137
    sget-object v0, Lcom/fyber/ads/internal/a;->j:Lcom/fyber/ads/internal/a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->f:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->f:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-interface {v1, v0, p1}, Lcom/fyber/ads/interstitials/InterstitialAdListener;->onAdError(Lcom/fyber/ads/interstitials/InterstitialAd;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    if-eqz v0, :cond_1

    .line 144
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-interface {v1, v0, p1}, Lcom/fyber/ads/interstitials/InterstitialAdListener;->onAdError(Lcom/fyber/ads/interstitials/InterstitialAd;Ljava/lang/String;)V

    .line 146
    :cond_1
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
    .line 150
    new-instance v0, Lcom/fyber/b/c/a$a;

    invoke-direct {v0, p1}, Lcom/fyber/b/c/a$a;-><init>(Lcom/fyber/ads/internal/a;)V

    return-object v0
.end method

.method public final synthetic h()Lcom/fyber/ads/Ad;
    .locals 2

    .prologue
    .line 42
    .line 2068
    new-instance v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-virtual {p0}, Lcom/fyber/ads/interstitials/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fyber/ads/interstitials/InterstitialAd;-><init>(Ljava/lang/String;Lcom/fyber/ads/internal/b;)V

    .line 42
    return-object v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->i:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->i:Z

    .line 81
    sget-object v0, Lcom/fyber/ads/internal/a;->f:Lcom/fyber/ads/internal/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fyber/ads/interstitials/b/a;->g:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/internal/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-interface {v1, v0}, Lcom/fyber/ads/interstitials/InterstitialAdListener;->onAdShown(Lcom/fyber/ads/interstitials/InterstitialAd;)V

    .line 86
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->h:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->h:Z

    .line 92
    sget-object v0, Lcom/fyber/ads/internal/a;->h:Lcom/fyber/ads/internal/a;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/internal/a;)V

    .line 93
    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/fyber/ads/interstitials/b/a;->e:Lcom/fyber/ads/interstitials/InterstitialAdListener;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->a:Lcom/fyber/ads/Ad;

    check-cast v0, Lcom/fyber/ads/interstitials/InterstitialAd;

    invoke-interface {v1, v0}, Lcom/fyber/ads/interstitials/InterstitialAdListener;->onAdClicked(Lcom/fyber/ads/interstitials/InterstitialAd;)V

    .line 97
    :cond_0
    return-void
.end method
