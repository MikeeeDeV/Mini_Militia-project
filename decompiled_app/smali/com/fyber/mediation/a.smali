.class public final Lcom/fyber/mediation/a;
.super Ljava/lang/Object;
.source "MediationCoordinator.java"


# static fields
.field public static final a:Lcom/fyber/mediation/a;


# instance fields
.field private b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fyber/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/fyber/mediation/a;

    invoke-direct {v0}, Lcom/fyber/mediation/a;-><init>()V

    sput-object v0, Lcom/fyber/mediation/a;->a:Lcom/fyber/mediation/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/mediation/a;->b:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    const-string v1, "Fyber"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fyber/mediation/a/a;

    invoke-direct {v2}, Lcom/fyber/mediation/a/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/fyber/mediation/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    new-instance v1, Lcom/fyber/mediation/a$3;

    invoke-direct {v1, p0}, Lcom/fyber/mediation/a$3;-><init>(Lcom/fyber/mediation/a;)V

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/fyber/mediation/MediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/ads/internal/Offer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1, p2}, Lcom/fyber/mediation/MediationAdapter;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/fyber/mediation/a;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;Lcom/fyber/requesters/a/a/j$b;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/ads/internal/Offer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/fyber/requesters/a/a/j$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            "Lcom/fyber/requesters/a/a/j$b",
            "<",
            "Lcom/fyber/ads/banners/mediation/BannerWrapper;",
            ">;)",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/mediation/MediationAdapter;->a(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;Lcom/fyber/requesters/a/a/j$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/fyber/mediation/a;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/fyber/mediation/a;->b:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    new-instance v1, Lcom/fyber/mediation/a$2;

    invoke-direct {v1, p0}, Lcom/fyber/mediation/a$2;-><init>(Lcom/fyber/mediation/a;)V

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/fyber/utils/l;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 57
    invoke-virtual {v0, p1}, Lcom/fyber/mediation/MediationAdapter;->setGdprConsent(I)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/ads/videos/mediation/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/ads/videos/mediation/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/fyber/ads/AdFormat;->REWARDED_VIDEO:Lcom/fyber/ads/AdFormat;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    invoke-virtual {v0, p1, p4, p3}, Lcom/fyber/mediation/MediationAdapter;->a(Landroid/app/Activity;Lcom/fyber/ads/videos/mediation/a;Ljava/util/Map;)V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/fyber/ads/videos/mediation/TPNVideoEvent;->AdapterNotIntegrated:Lcom/fyber/ads/videos/mediation/TPNVideoEvent;

    invoke-interface {p4, p2, v0, v1, p3}, Lcom/fyber/ads/videos/mediation/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/ads/videos/mediation/TPNVideoEvent;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)Z
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p2}, Lcom/fyber/ads/interstitials/b/a;->j()Lcom/fyber/ads/internal/Offer;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/fyber/ads/AdFormat;->INTERSTITIAL:Lcom/fyber/ads/AdFormat;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/mediation/MediationAdapter;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)V

    .line 179
    const/4 v0, 0x1

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/utils/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-boolean v1, p0, Lcom/fyber/mediation/a;->b:Z

    if-eqz v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 67
    :cond_0
    iput-boolean v0, p0, Lcom/fyber/mediation/a;->b:Z

    .line 69
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    new-instance v1, Lcom/fyber/mediation/a$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/mediation/a$1;-><init>(Lcom/fyber/mediation/a;Lcom/fyber/utils/p;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/fyber/a;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/ads/AdFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p2}, Lcom/fyber/mediation/MediationAdapter;->a(Lcom/fyber/ads/AdFormat;)Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/ads/AdFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/fyber/mediation/a;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    invoke-virtual {v0, p2}, Lcom/fyber/mediation/MediationAdapter;->b(Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/j;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fyber/ads/internal/Offer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/internal/Offer;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p2}, Lcom/fyber/ads/internal/Offer;->getProviderType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/fyber/mediation/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/mediation/MediationAdapter;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1, p2}, Lcom/fyber/mediation/MediationAdapter;->b(Landroid/content/Context;Lcom/fyber/ads/internal/Offer;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/fyber/mediation/a;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method
