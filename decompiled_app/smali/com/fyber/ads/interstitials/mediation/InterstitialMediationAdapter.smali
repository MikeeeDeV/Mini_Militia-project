.class public abstract Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;
.super Lcom/fyber/mediation/AdFormatMediationAdapter;
.source "InterstitialMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/fyber/mediation/MediationAdapter;",
        ">",
        "Lcom/fyber/mediation/AdFormatMediationAdapter",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/fyber/exceptions/a;",
        ">;"
    }
.end annotation


# static fields
.field protected static final CREATIVE_TYPE_KEY:Ljava/lang/String; = "creative_type"

.field public static final ERROR_NO_PLACEMENT_ID:Ljava/lang/String; = "no_placement_id"

.field protected static final TPN_PLACEMENT_ID_KEY:Ljava/lang/String; = "tpn_placement_id"


# instance fields
.field private a:Lcom/fyber/ads/interstitials/b/c;

.field protected adapter:Lcom/fyber/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/mediation/MediationAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/fyber/mediation/AdFormatMediationAdapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->adapter:Lcom/fyber/mediation/MediationAdapter;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V
    .locals 0

    .prologue
    .line 119
    iput-object p2, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    .line 120
    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->show(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method protected abstract checkForAds(Landroid/content/Context;)V
.end method

.method protected interstitialClicked()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0}, Lcom/fyber/ads/interstitials/b/c;->l()V

    .line 139
    :cond_0
    return-void
.end method

.method protected interstitialClosed()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->interstitialClosed(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected interstitialClosed(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->interstitialClosed(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 151
    return-void
.end method

.method protected interstitialClosed(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0, p1, p2}, Lcom/fyber/ads/interstitials/b/c;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/InterstitialAdCloseReason;)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    .line 158
    :cond_0
    return-void
.end method

.method protected interstitialError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->interstitialError(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method protected interstitialError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->interstitialError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    return-void
.end method

.method protected interstitialError(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    .line 172
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/ads/interstitials/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    .line 176
    return-void
.end method

.method protected interstitialShown()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->a:Lcom/fyber/ads/interstitials/b/c;

    invoke-interface {v0}, Lcom/fyber/ads/interstitials/b/c;->k()V

    .line 130
    :cond_0
    return-void
.end method

.method public isAdAvailable(Landroid/content/Context;Lcom/fyber/mediation/b/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/mediation/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 180
    iput-object p2, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    .line 181
    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->checkForAds(Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method protected setAdAvailable()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdAvailable(Ljava/lang/Object;Lcom/fyber/mediation/b/a;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "InterstitialMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setAdError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1, p1}, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->setAdError(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected setAdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    new-instance v1, Lcom/fyber/exceptions/a;

    invoke-direct {v1, p1, p2}, Lcom/fyber/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1, v2}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdError(Ljava/lang/Exception;Lcom/fyber/mediation/b/a;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v0, "InterstitialMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected setAdNotAvailable()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->providerRequesterListener:Lcom/fyber/mediation/ProviderRequesterListener;

    iget-object v1, p0, Lcom/fyber/ads/interstitials/mediation/InterstitialMediationAdapter;->request:Lcom/fyber/mediation/b/a;

    invoke-interface {v0, v1}, Lcom/fyber/mediation/ProviderRequesterListener;->setAdNotAvailable(Lcom/fyber/mediation/b/a;)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string v0, "InterstitialMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract show(Landroid/app/Activity;)V
.end method
